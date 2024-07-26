#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

APPLITYPE="lucterios.standard"
MODULES="lucterios.contacts,lucterios.documents,lucterios.mailing"
DATABASE="postgresql:name=$db_name,user=$db_user,password=$db_pwd,host=localhost"
if [ "$lct_appli" == "asso" ]
then
    MODULES+=",diacamma.accounting,diacamma.payoff,diacamma.invoice,diacamma.member,diacamma.event"
    APPLITYPE="diacamma.asso"
fi
if [ "$lct_appli" == "syndic" ]
then
    MODULES+=",diacamma.accounting,diacamma.payoff,diacamma.condominium"
    APPLITYPE="diacamma.syndic"
fi

#=================================================
# PERSONAL HELPERS
#=================================================

function refresh_collect()
{
    pushd $install_dir
    venv/bin/python3 manage_inst-${app}.py collectstatic --noinput -l
    ynh_secure_remove inst-${app}/static/static
    ynh_secure_remove inst-${app}/static/tmp
    ynh_secure_remove inst-${app}/static/usr
    ynh_secure_remove inst-${app}/static/__pycache__
    ynh_secure_remove inst-${app}/static/settings.py
    ynh_secure_remove inst-${app}/static/__init__.py
    chown -R ${app}:www-data .
    chmod 750 .
    popd
}

function check_params()
{
    pushd $install_dir
    ynh_add_config --template="../conf/diacamma_script.py" --destination="/tmp/diacamma_script.py"
    venv/bin/python3 manage_inst-${app}.py shell < /tmp/diacamma_script.py
    venv/bin/lucterios_admin.py security -n inst-${app} -e "MODE=0"
    popd
}


function update_software()
{
    pushd $install_dir
    venv/bin/lucterios_admin.py check
    venv/bin/lucterios_admin.py update
    venv/bin/lucterios_admin.py refreshall
    popd
}