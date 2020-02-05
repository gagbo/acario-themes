;;; acario-light-theme.el -*- lexical-binding: t; -*-
;;
;; Author: Gerry Agbobada <https://github.com/gagbo>
;; Created: February 5, 2020
;; Modified: February 5, 2020
;; Version: 1.0.0
;; Keywords: themes faces customization
;; Homepage: https://github.com/gagbo/acario-themes
;; Package-Requires: ((emacs "26.3") (doom-themer "3.0"))
;;
;;; Commentary:
;; This theme is a WIP to try and play with emacs-doom-themer
;;; Code:

(push (expand-file-name (file-name-as-directory "emacs-doom-themer")) load-path)

(eval-and-compile
  (require 'doom-themer-base))

(define-doom-theme (acario-light-theme :extend doom-base-light)
  )

(provide 'acario-light-theme)
;;; acario-light-theme.el ends here
