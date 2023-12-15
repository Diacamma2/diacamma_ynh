#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

APPLITYPE="lucterios.standard"
MODULES="lucterios.contacts,lucterios.documents,lucterios.mailing"
DATABASE="postgresql:name=$db_name,user=$db_user,password=$db_pwd,host=localhost"
if [ "$lct_appli" == "asso" ]
then
    MODULES="lucterios.contacts,lucterios.documents,lucterios.mailing,diacamma.accounting,diacamma.payoff,diacamma.invoice,diacamma.member,diacamma.event"
    APPLITYPE="diacamma.asso"
fi
if [ "$lct_appli" == "syndic" ]
then
    MODULES="lucterios.contacts,lucterios.documents,lucterios.mailing,diacamma.accounting,diacamma.payoff,diacamma.condominium"
    APPLITYPE="diacamma.syndic"
fi

#=================================================
# PERSONAL HELPERS
#=================================================

function refresh_collect()
{
    pushd $install_dir
    venv/bin/python3 manage_inst-${app}.py collectstatic --noinput -l
    rm -rf inst-${app}/static/static
    rm -rf inst-${app}/static/tmp
    rm -rf inst-${app}/static/usr
    rm -rf inst-${app}/static/__pycache__
    rm -rf inst-${app}/static/settings.py
    rm -rf inst-${app}/static/__init__.py
    chown -R ${app}:www-data .
    chmod 750 .
    popd
}

function check_params()
{
    pushd $install_dir
    echo "
from lucterios.CORE.parameters import Params
Params.setvalue('mailing-smtpserver', 'localhost')
Params.setvalue('mailing-smtpport', 1025)
" > /tmp/diacamma_script.py
    venv/bin/python3 manage_inst-${app}.py shell < /tmp/diacamma_script.py
    venv/bin/lucterios_admin.py security -n inst-${app} -e "MODE=0"
    popd
}