;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ahs-case-fold-search nil t)
 '(command-log-mode-window-size 50)
 '(company-dabbrev-minimum-length 3)
 '(company-dabbrev-other-buffers nil)
 '(company-show-numbers t)
 '(company-statistics-auto-restore nil)
 '(counsel-locate-cmd (quote counsel-locate-cmd-mdfind))
 '(ctags-update-delay-seconds 1024)
 '(custom-safe-themes
   (quote
    ("d986619578e8a8dabb846e91c54090b82d937672f54ffa0ef247c0428813d602" "ecba61c2239fbef776a72b65295b88e5534e458dfe3e6d7d9f9cb353448a569e" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "6a23db7bccf6288fd7c80475dc35804c73f9c9769ad527306d2e0eada1f8b466" "2af26301bded15f5f9111d3a161b6bfb3f4b93ec34ffa95e42815396da9cb560" "77c3f5f5acaa5a276ca709ff82cce9b303f49d383415f740ba8bcc76570718b9" "f64c9f8b4241b680b186f4620afb9c82fa2a76cf4498a7431f90db59bb1892eb" "8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "365d9553de0e0d658af60cff7b8f891ca185a2d7ba3fc6d29aadba69f5194c7f" "611e38c2deae6dcda8c5ac9dd903a356c5de5b62477469133c89b2785eb7a14d" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d507c9e58cb0eb8508e15c8fedc2d4e0b119123fab0546c5fd30cadd3705ac86" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "b81bfd85aed18e4341dbf4d461ed42d75ec78820a60ce86730fc17fc949389b2" "5900bec889f57284356b8216a68580bfa6ece73a6767dfd60196e56d050619bc" "9f569b5e066dd6ca90b3578ff46659bc09a8764e81adf6265626d7dc0fac2a64" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default)))
 '(erc-nick "FrtMeLody")
 '(erc-port 6666)
 '(evil-want-C-i-jump t)
 '(evil-want-Y-yank-to-eol t)
 '(excorporate-configuration
   (quote
    ("xuen@inke.cn" . "https://mail.inke.cn/EWS/Exchange.asmx")))
 '(exec-path-from-shell-arguments (quote ("-l")))
 '(expand-region-contract-fast-key "V")
 '(expand-region-exclude-text-mode-expansions (quote (html-mode nxml-mode web-mode)))
 '(expand-region-reset-fast-key "r")
 '(fci-rule-color "#5B6268" t)
 '(global-command-log-mode nil)
 '(helm-buffer-max-length 56)
 '(helm-move-to-line-cycle-in-source t)
 '(ivy-height 18)
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(lsp-ui-doc-border "lemon chiffon")
 '(lsp-ui-doc-enable nil t)
 '(lsp-ui-doc-header t)
 '(lsp-ui-doc-include-signature t t)
 '(lsp-ui-doc-max-width 150)
 '(lsp-ui-doc-position (quote top))
 '(lsp-ui-doc-use-childframe t)
 '(magit-use-overlays nil)
 '(only-global-abbrevs t)
 '(org-agenda-custom-commands nil)
 '(org-agenda-ndays 1)
 '(org-agenda-show-all-dates t)
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-deadline-prewarning-if-scheduled t)
 '(org-agenda-skip-scheduled-if-done t)
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-text-search-extra-files (quote (agenda-archives)))
 '(org-deadline-warning-days 14)
 '(org-fast-tag-selection-single-key (quote expert))
 '(org-fontify-done-headline t)
 '(org-fontify-quote-and-verse-blocks t)
 '(org-fontify-whole-heading-line t)
 '(org-html-inline-images t)
 '(org-log-into-drawer t)
 '(org-mobile-directory "~/org-notes" t)
 '(org-pomodoro-play-sounds nil)
 '(org-reverse-note-order t)
 '(package-selected-packages
   (quote
    (writeroom-mode visual-fill-column lsp-rust ccls flycheck-golangci-lint flycheck-gometalinter treepy graphql sesman ivy-rich lsp-java lsp-go gitignore-templates doom-modeline eldoc-eval shrink-path dotenv-mode ensime go-impl go-gen-test go-fill-struct lsp-intellij atom-one-dark-theme ivy-yasnippet evil-goggles evil-vimish-fold vimish-fold magit-svn kaolin-themes json-navigator hierarchy eziam-theme prettier-js lsp-javascript-typescript import-js grizzl cquery counsel-etags ob-ipython flymd ein websocket add-node-modules-path rjsx-mode theme-changer sunshine rase osx-location org-confluence all-the-icons-dired ghub doom-themes all-the-icons memoize centered-cursor-mode lsp-python yasnippet-snippets spaceline-all-the-icons pippel pipenv overseer org-mime mvn maven-test-mode ivy-rtags importmagic epc concurrent groovy-mode groovy-imports google-c-style go-tag flycheck-rtags evil-cleverparens counsel-gtags company-rtags rtags clojure-cheatsheet nameless counsel-css font-lock+ elfeed-web elfeed-org elfeed-goodies protobuf-mode counsel-tramp lsp-ui ivy-xref company-lsp lsp-mode doom-one-light-theme tronesque-theme pastels-on-dark-theme \(modern-solarizedlight\ :location\ \(recipe\ :fetcher\ github\ :repo\ \"fuxialexander/modern-light-theme\"\)\)-theme modern-solarizedlight-theme zenburn-theme zen-and-art-theme white-sand-theme underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme sunny-day-theme sublime-themes subatomic256-theme subatomic-theme spacegray-theme soothe-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme seti-theme reverse-theme rebecca-theme railscasts-theme purple-haze-theme professional-theme planet-theme phoenix-dark-pink-theme phoenix-dark-mono-theme organic-green-theme omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme noctilux-theme naquadah-theme mustang-theme monochrome-theme molokai-theme minimal-theme material-theme majapahit-theme madhat2r-theme lush-theme light-soap-theme jbeans-theme jazz-theme ir-black-theme inkpot-theme heroku-theme hemisu-theme hc-zenburn-theme gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme gandalf-theme flatui-theme flatland-theme farmhouse-theme exotica-theme espresso-theme dracula-theme django-theme darktooth-theme autothemer darkokai-theme darkmine-theme darkburn-theme dakrone-theme cyberpunk-theme color-theme-sanityinc-tomorrow clues-theme cherry-blossom-theme busybee-theme bubbleberry-theme birds-of-paradise-plus-theme badwolf-theme apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes afternoon-theme ycmd request-deferred let-alist company-flx treemacs-projectile treemacs-evil treemacs pfuture noflet orgit org-category-capture magit-gitflow lorem-ipsum livid-mode skewer-mode helm-make evil-mc disaster auto-complete color-theme-sanityinc-solarized meghanada gradle-mode sbt-mode scala-mode company-emacs-eclim eclim excorporate url-http-ntlm soap-client fsm ntlm mu4e-maildirs-extension mu4e-alert confluence xml-rpc racer flycheck-rust cargo rust-mode toml toml-mode godoctor go-rename go-guru go-eldoc company-go go-mode cmake-ide levenshtein seq restclient-helm org-brain sayid evil-lion auctex-latexmk auctex password-generator realgud test-simple loc-changes load-relative company-lua blog-admin string-inflection opencl-mode cuda-mode symon rspec-mode fuzzy browse-at-remote winum helm-swoop unfill highlight-global marshal ht ob-restclient company-restclient know-your-http-well counsel-projectile lispy counsel swiper ivy-purpose hide-comnt helm-purpose window-purpose imenu-list zoutline minitest glsl-mode pug-mode magithub editorconfig dockerfile-mode docker tablist docker-tramp helm-projectile xterm-color shell-pop eshell-z eshell-prompt-extras esh-help graphviz-dot-mode py-isort dumb-jump restclient racket-mode faceup projectile-rails ob-http helm-gtags feature-mode company-auctex rvm ruby-tools ruby-test-mode rubocop robe rbenv rake enh-ruby-mode chruby bundler inf-ruby yapfify sicp helm-mode-manager org origami tiny evil-unimpaired helm-pydoc unicode-whitespace org-projectile github-search flycheck-clojure evil-escape mwim helm-github-stars fcitx solarized-theme tide typescript-mode spaceline powerline org-plus-contrib ivy-hydra helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-ag helm helm-core flyspell-correct-ivy color-identifiers-mode ag bracketed-paste paradox inflections cider names yaml-mode which-key wgrep uuidgen toc-org smex smeargle smartparens reveal-in-osx-finder restart-emacs ranger pytest py-yapf prodigy persp-mode pcre2el osx-trash org-pomodoro mmm-mode markdown-mode lua-mode live-py-mode link-hint launchctl js2-mode jade-mode info+ ibuffer-projectile projectile hy-mode htmlize hl-todo help-fns+ haml-mode gnuplot gitignore-mode github-clone popup git-gutter-fringe+ git-gutter+ flyspell-correct flycheck evil-visual-mark-mode evil-magit magit-popup git-commit with-editor evil-indent-plus iedit evil-ediff evil undo-tree diminish diff-hl ivy tern company column-enforce-mode cmake-mode clojure-snippets eval-sexp-fu pkg-info clojure-mode bind-map bind-key yasnippet auto-compile packed anaconda-mode pythonic ace-window ace-link avy quelpa package-build wrap-region visual-regexp-steroids visual-regexp peep-dired osx-dictionary nodejs-repl litable keyfreq gulpjs find-file-in-project etags-select ctags-update beacon 4clojure moe-theme edn paredit queue peg json-rpc dash-functional web-completion-data makey anzu highlight goto-chg flx gh logito pcache pos-tip guide-key request parent-mode simple-httpd json-snatcher json-reformat multiple-cursors moz ctable orglue epic alert log4e gntp spinner epl hydra async deferred f s chinese-word-at-point dash youdao-dictionary ws-butler web-mode web-beautify volatile-highlights vi-tilde-fringe use-package tagedit smooth-scrolling slim-mode scss-mode sass-mode rfringe reveal-in-finder rainbow-mode rainbow-identifiers rainbow-delimiters pyvenv pyenv-mode popwin pip-requirements persp-projectile pbcopy page-break-lines ox-reveal org-repo-todo org-present org-octopress org-mac-link org-download org-bullets open-junk-file neotree multi-term moz-controller move-text monokai-theme markdown-toc magit macrostep linum-relative leuven-theme less-css-mode json-mode js2-refactor js-doc indent-guide impatient-mode ido-vertical-mode hungry-delete hl-anything highlight-parentheses highlight-numbers highlight-indentation guide-key-tip google-translate golden-ratio github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gist gh-md ggtags geiser fringe-helper flycheck-ycmd flycheck-pos-tip flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-tutor evil-terminal-cursor-changer evil-surround evil-search-highlight-persist evil-org evil-numbers evil-nerd-commenter evil-matchit evil-lisp-state evil-jumper evil-indent-textobject evil-iedit-state evil-exchange evil-args evil-anzu engine-mode emmet-mode elisp-slime-nav elfeed discover-my-major deft dash-at-point cython-mode company-ycmd company-web company-tern company-statistics company-quickhelp company-c-headers company-anaconda command-log-mode coffee-mode cmake-font-lock clj-refactor clean-aindent-mode clang-format cider-eval-sexp-fu chinese-fonts-setup buffer-move auto-yasnippet auto-highlight-symbol auto-dictionary align-cljlet aggressive-indent adaptive-wrap ace-jump-mode ac-ispell 2048-game)))
 '(paradox-github-token t)
 '(ring-bell-function (quote ignore))
 '(send-mail-function (quote sendmail-send-it))
 '(sp-show-pair-from-inside t t)
 '(tags-revert-without-query t)
 '(vc-annotate-background "#1B2229")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil)
 '(vc-follow-symlinks t)
 '(web-mode-markup-indent-offset 2)
 '(weechat-color-list
   (quote
    (unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496")))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"])
 '(ycmd-extra-conf-handler (quote load)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(ahs-definition-face ((t (:foreground "#d33682" :slant normal :weight bold))))
 '(ahs-face ((t (:foreground "#d33682" :weight bold))))
 '(command-log-command ((t (:foreground "dark magenta"))))
 '(command-log-key ((t (:foreground "dark cyan"))))
 '(git-gutter-fr:added ((t (:foreground "#859900" :weight bold :width extra-expanded))))
 '(iedit-occurrence ((t (:inherit cursor))))
 '(lsp-face-highlight-read ((t (:background "bisque1"))))
 '(lsp-face-highlight-textual ((t (:background "light goldenrod"))))
 '(lsp-face-highlight-write ((t (:background "SeaGreen1"))))
 '(lsp-ui-doc-background ((t (:background "LemonChiffon1"))))
 '(lsp-ui-doc-header ((t (:background "lemon chiffon" :foreground "dark goldenrod"))))
 '(lsp-ui-doc-url ((t (:inherit link))))
 '(lsp-ui-sideline-code-action ((t (:foreground "khaki"))))
 '(lsp-ui-sideline-current-symbol ((t (:foreground "tan1" :box (:line-width -1 :color "white") :weight ultra-bold :height 0.99))))
 '(lsp-ui-sideline-symbol ((t (:foreground "sandy brown" :box (:line-width -1 :color "white" :style pressed-button) :height 0.99))))
 '(mc/cursor-bar-face ((t (:background "chartreuse3"))))
 '(sp-show-pair-match-face ((t (:background "#272822" :foreground "gray" :inverse-video t :weight normal)))))
;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
