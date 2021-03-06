groupadd finance
groupadd business_dev
groupadd contractor
groupadd csr
groupadd etl
groupadd intern


useradd -g finance john_finance
useradd -g business_dev mark_bizdev
useradd -g contractor jeremy_contractor
useradd -g csr diane_csr
useradd -g etl log_monitor
useradd -g etl etl_user
useradd -g intern scott_intern

groupadd us_employee
groupadd eu_employee
groupadd analyst
groupadd hr
groupadd dpo

useradd -g analyst joe_analyst
useradd -g hr kate_hr
useradd -g hr sasha_eu_hr
useradd -g hr ivanna_eu_hr
useradd -g dpo michelle_dpo

#below users should also be added to us_employee or eu_employee
usermod -a -G us_employee joe_analyst
usermod -a -G us_employee kate_hr
usermod -a -G eu_employee sasha_eu_hr
usermod -a -G eu_employee ivanna_eu_hr
usermod -a -G eu_employee michelle_dpo


