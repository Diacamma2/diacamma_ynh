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
    rm -rf ${app}/static/static
    rm -rf ${app}/static/plugins
    rm -rf ${app}/static/tmp
    rm -rf ${app}/static/archives
    rm -rf ${app}/static/usr
    rm -rf ${app}/static/__pycache__
    rm -rf ${app}/static/settings.py
    rm -rf ${app}/static/django_error.log
    rm -rf ${app}/static/__init__.py
    popd
}
