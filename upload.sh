#!/bin/sh

BUILDDIR=/tmp/gratia_doc_build

rsync -azP "$BUILDDIR/html/" web.sourceforge.net:/home/project-web/gratia/htdocs/dev/
