function dotgit
/usr/bin/git --git-dir=/Users/svt/dotfiles/ --work-tree=/Users/svt add -u && /usr/bin/git --git-dir=/Users/svt/dotfiles/ --work-tree=/Users/svt commit -a -m "Configs updated" && /usr/bin/git --git-dir=/Users/svt/dotfiles/ --work-tree=/Users/svt push
end
