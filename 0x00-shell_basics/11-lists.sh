#!/bin/zsh
echo "Liste des fichiers sous certaines conditions plutot longues"
echo "Ne jamais oublier les acces"
ls -la | grep '^.'
ls -la | grep '^.' ..
ls -la | grep '^.' /boot