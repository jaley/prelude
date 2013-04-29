;;
;; Frame settings
;;

(scroll-bar-mode -1)
(show-paren-mode 1)

;;
;; Editing behaviour
;;

(setq-default indent-tabs-mode nil)
(setq x-select-enable-clipboard t)
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))
(add-to-list 'auto-mode-alist '("\\.cljs" . clojure-mode))

;;; Packages
(prelude-ensure-module-deps '(ess cljsbuild-mode))
