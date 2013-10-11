use inc::Module::Install;


RTx 'RT-Extension-PermissiveHTMLMail';
all_from 'lib/RT/Extension/PermissiveHTMLMail.pm';
readme_from 'lib/RT/Extension/PermissiveHTMLMail.pm';
license  'gplv2';

sign;
WriteAll;
