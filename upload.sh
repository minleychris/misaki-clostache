#!/bin/sh

lein run minley --compile
ncftpput -mR -f login_details public_html minley/public/*