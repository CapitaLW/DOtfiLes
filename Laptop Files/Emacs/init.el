;; ---------------------------------------------------------
;; Package setup
;; ---------------------------------------------------------

(require 'package)
(setq package-archives
      '(("melpa" . "https://melpa.org/packages/")
        ("gnu"   . "https://elpa.gnu.org/packages/")))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)


(defun sudo-edit (&optional arg)
  "Edit currently visited file as root."
  (interactive "P")
  (if (or arg (not buffer-file-name))
      (find-file (concat "/sudo::" (read-file-name "File: ")))
    (find-alternate-file (concat "/sudo::" buffer-file-name))))

;; ---------------------------------------------------------
;; Disable startup message
;; ---------------------------------------------------------

(setq inhibit-startup-message t)

;; ---------------------------------------------------------
;; Completion / LSP
;; ---------------------------------------------------------

(add-hook 'org-mode-hook 'flyspell-mode)
(setq ispell-program-name "hunspell")
(setq ispell-dictionary "en_US")


(use-package lsp-mode
  :hook ((c++-mode     . lsp)
         (c-mode       . lsp)
         (csharp-mode  . lsp)
         (rust-mode    . lsp)
         (python-mode  . lsp))
  :init
  (setq lsp-prefer-capf t))

(use-package lsp-ui
  :commands lsp-ui-mode)

;; ---------------------------------------------------------
;; Language modes
;; ---------------------------------------------------------

(use-package rust-mode
  :init
  (setq rust-format-on-save t))

(use-package python-mode
  :hook (python-mode . lsp)
  :init
  (setq python-shell-interpreter "python3"))

;; ---------------------------------------------------------
;; Auto-save
;; ---------------------------------------------------------

(defun my-auto-save-buffers ()
  "Save all modified buffers without asking."
  (interactive)
  (save-some-buffers t))

(run-with-idle-timer 10 t #'my-auto-save-buffers)

;; ---------------------------------------------------------
;; Theme
;; ---------------------------------------------------------

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'Hemlock t)


;; ---------------------------------------------------------
;; Dashboard
;; ---------------------------------------------------------

(use-package dashboard
  :init
  (setq dashboard-startup-banner "~/.emacs.d/themes/fOTE/Skeleman.jpg")
  (setq dashboard-banner-logo-title "Goin' on a living spree.  Plenty wanna come with me! ")
  (setq dashboard-items '((recents   . 14) 
                          (bookmarks . 10)
                          (projects  . 5)))
  
        (setq dashboard-center-content t)
        (setq dashboard-vertically-center-content t)
        (setq dashboard-icon-type 'nerd-icons)
	(setq dashboard-display-icons-p t)
	(setq dashboard-set-heading-icons t)
	(setq dashboard-set-file-icons t)
	(setq dashboard-show-shortcuts t)
	
  :config
  (dashboard-setup-startup-hook))

;; xDisable line numbers on the dashboard
(add-hook 'dashboard-mode-hook (lambda () (display-line-numbers-mode 0)))

(add-hook 'server-after-make-frame-hook
          (lambda ()
            (when (fboundp 'dashboard-open)
              (switch-to-buffer "*dashboard*"))))
 

;; ---------------------------------------------------------
;; Project management
;; ---------------------------------------------------------

(use-package projectile
  :init
  (projectile-mode 1))


;; ---------------------------------------------------------
;; UI tweaks
;; ---------------------------------------------------------
(use-package all-the-icons)
(use-package all-the-icons :ensure t)
(use-package nerd-icons :ensure t)
(use-package projectile :ensure t)

(use-package dired
  :ensure nil ;; dired comes with Emacs
  :hook (dired-mode . dired-hide-details-mode))


(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(use-package neotree
  :bind (("C-x t" . neotree-toggle))
  :config
  (setq neo-theme 'icons)) ;; Needs all-the-icons

(global-display-line-numbers-mode t)

;; ---------------------------------------------------------
;; Mode line + mini-echo
;; ---------------------------------------------------------

(use-package hide-mode-line)
(use-package mini-echo
  :config
  (mini-echo-mode 1))

;; ---------------------------------------------------------
;; Trash setup
;; ---------------------------------------------------------

(setq delete-by-moving-to-trash t
      trash-directory "~/.local/share/Trash/files/")

;; ---------------------------------------------------------
;; Treesitter
;; ---------------------------------------------------------

(when (treesit-available-p)
  (setq major-mode-remap-alist
        '((c-mode          . c-ts-mode)
          (c++-mode        . c++-ts-mode)
          (csharp-mode     . csharp-ts-mode)
          (python-mode     . python-ts-mode)
          (rust-mode       . rust-ts-mode)
          (json-mode       . json-ts-mode)
          (js-mode         . js-ts-mode)
          (typescript-mode . typescript-ts-mode)
          (css-mode        . css-ts-mode)
          (go-mode         . go-ts-mode)
          (toml-mode       . toml-ts-mode)
          (yaml-mode       . yaml-ts-mode)
          (bash-mode       . bash-ts-mode)
          (java-mode       . java-ts-mode))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(all-the-icons dashboard god-mode lsp-ui magit mini-echo neotree
		   nerd-icons projectile python-mode rust-mode))
 '(warning-suppress-types '((use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;-------------------------------------------------------
;;              Magit
;;-------------------------------------------------------

(use-package magit
  :ensure t)


;;------------------------------------------------------
;; Shamelessy copying Neovim (Neovim is a filthy application filthy application)
;;------------------------------------------------------

;; HJKL Ripoff

;; Move around like Vim but without modes
(global-set-key (kbd "C-h") 'backward-char)
(global-set-key (kbd "C-k") 'next-line)
(global-set-key (kbd "C-j") 'previous-line)
(global-set-key (kbd "C-l") 'forward-char)
 
;; Word and line navigation
(global-set-key (kbd "M-h") 'backward-word)
(global-set-key (kbd "M-l") 'forward-word)
(global-set-key (kbd "C-S-h") 'beginning-of-line)
(global-set-key (kbd "C-S-l") 'end-of-line)

