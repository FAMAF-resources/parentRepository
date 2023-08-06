#! /bin/bash
#
## @file                update_w_from_parent.sh
## @author              Valentina Vispo
## @section LICENSE     Apache

folderToSearch='.github'

echo -e 'Running parent update files script'
pwd
echo -e 'Creating .github/ folder\n'
mkdir -p .github/
echo -e 'Updating workflows...\n'
ls -Rla parentRepository/child.github
cp -r parentRepository/child.github/* .github/
ls -Rla
# mv useFolder/ .github/workflows
# rm .github/workflows/list_auto_assign.yml
# rm -rf .github/workflows/useFolder/
# rm -rf .github/workflows/.github
# cp utilsWorkflows/labeler.yml .github/
# cp utilsWorkflows/list_auto_assign.yml .github/
echo -e '\nConfiguracion completa.'
