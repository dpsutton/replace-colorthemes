;;; bharadwaj-slate-theme.el --- bharadwaj-slate theme

;; Copyright (C) 2002 by Girish Bharadwaj
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of bharadwaj-slate theme from `color-themes'

;;; Code:

(deftheme bharadwaj-slate
  "bharadwaj-slate theme")

(custom-theme-set-faces
 'bharadwaj-slate

 '(default ((t (:background "DarkSlateGray" :foreground "palegreen"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:foreground "khaki"))))
 '(border ((t (:foreground "black"))))

'(display-time-mail-face ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(gnus-article-button-face ((t (:bold t :weight bold))))
'(gnus-article-mouse-face ((t (:background "darkolivegreen"))))
'(gnus-mouse-face ((t (:background "darkolivegreen"))))
'(help-highlight-face ((t (:underline t))))
'(ibuffer-deletion-face ((t (:foreground "lightblue3"))))
'(ibuffer-filter-group-name-face ((t (:bold t :weight bold))))
'(ibuffer-marked-face ((t (:bold t :foreground "Pink" :weight bold))))
'(ibuffer-title-face ((t (:foreground "lightblue3"))))
'(list-matching-lines-buffer-name-face ((t (:underline t))))
'(list-matching-lines-face ((t (:bold t :weight bold))))
'(view-highlight-face ((t (:background "darkolivegreen"))))
'(widget-mouse-face ((t (:background "darkolivegreen"))))

'(bg:erc-color-face0 ((t (:background "White"))))
'(bg:erc-color-face1 ((t (:background "black"))))
'(bg:erc-color-face10 ((t (:background "lightblue1"))))
'(bg:erc-color-face11 ((t (:background "cyan"))))
'(bg:erc-color-face12 ((t (:background "blue"))))
'(bg:erc-color-face13 ((t (:background "deeppink"))))
'(bg:erc-color-face14 ((t (:background "gray50"))))
'(bg:erc-color-face15 ((t (:background "gray90"))))
'(bg:erc-color-face2 ((t (:background "blue4"))))
'(bg:erc-color-face3 ((t (:background "green4"))))
'(bg:erc-color-face4 ((t (:background "red"))))
'(bg:erc-color-face5 ((t (:background "brown"))))
'(bg:erc-color-face6 ((t (:background "purple"))))
'(bg:erc-color-face7 ((t (:background "orange"))))
'(bg:erc-color-face8 ((t (:background "yellow"))))
'(bg:erc-color-face9 ((t (:background "green"))))
'(bold ((t (:bold t :weight bold))))
'(bold-italic ((t (:italic t :bold t :weight bold))))
'(border ((t (:background "black"))))
'(button ((t (:underline t))))
'(comint-highlight-input ((t (:bold t :weight bold))))
'(comint-highlight-prompt ((t (:foreground "cyan"))))
'(cursor ((t (:background "khaki"))))
'(custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
'(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
'(custom-changed-face ((t (:background "blue" :foreground "white"))))
'(custom-comment-face ((t (:background "dim gray"))))
'(custom-comment-tag-face ((t (:foreground "gray80"))))
'(custom-documentation-face ((t (nil))))
'(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
'(custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
'(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
'(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
'(custom-modified-face ((t (:background "blue" :foreground "white"))))
'(custom-rogue-face ((t (:background "black" :foreground "pink"))))
'(custom-saved-face ((t (:underline t))))
'(custom-set-face ((t (:background "white" :foreground "blue"))))
'(custom-state-face ((t (:foreground "lime green"))))
'(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
'(custom-variable-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
'(erc-action-face ((t (:bold t :box (:line-width 2 :color "grey75") :weight bold))))
'(erc-bold-face ((t (:bold t :weight bold))))
'(erc-default-face ((t (nil))))
'(erc-direct-msg-face ((t (:foreground "IndianRed"))))
'(erc-error-face ((t (:background "Red" :foreground "White"))))
'(erc-input-face ((t (:foreground "lightblue"))))
'(erc-inverse-face ((t (:background "Black" :foreground "White"))))
'(erc-notice-face ((t (:bold t :foreground "dodgerblue" :weight bold))))
'(erc-prompt-face ((t (:bold t :background "black" :foreground "white" :weight bold))))
'(erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
'(erc-underline-face ((t (:underline t))))
'(eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
'(eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
'(eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
'(eshell-ls-directory-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
'(eshell-ls-executable-face ((t (:bold t :foreground "Green" :weight bold))))
'(eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
'(eshell-ls-product-face ((t (:foreground "LightSalmon"))))
'(eshell-ls-readonly-face ((t (:foreground "Pink"))))
'(eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
'(eshell-ls-symlink-face ((t (:bold t :foreground "Cyan" :weight bold))))
'(eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
'(eshell-prompt-face ((t (:bold t :foreground "Pink" :weight bold))))
'(fg:erc-color-face0 ((t (:foreground "White"))))
'(fg:erc-color-face1 ((t (:foreground "black"))))
'(fg:erc-color-face10 ((t (:foreground "lightblue1"))))
'(fg:erc-color-face11 ((t (:foreground "cyan"))))
'(fg:erc-color-face12 ((t (:foreground "blue"))))
'(fg:erc-color-face13 ((t (:foreground "deeppink"))))
'(fg:erc-color-face14 ((t (:foreground "gray50"))))
'(fg:erc-color-face15 ((t (:foreground "gray90"))))
'(fg:erc-color-face2 ((t (:foreground "blue4"))))
'(fg:erc-color-face3 ((t (:foreground "green4"))))
'(fg:erc-color-face4 ((t (:foreground "red"))))
'(fg:erc-color-face5 ((t (:foreground "brown"))))
'(fg:erc-color-face6 ((t (:foreground "purple"))))
'(fg:erc-color-face7 ((t (:foreground "orange"))))
'(fg:erc-color-face8 ((t (:foreground "yellow"))))
'(fg:erc-color-face9 ((t (:foreground "green"))))
'(fixed-pitch ((t (:family "courier"))))
'(font-lock-builtin-face ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
'(font-lock-comment-face ((t (:foreground "violet" :height 1.0))))
'(font-lock-constant-face ((t (:bold t :foreground "tomato" :weight bold :height 1.0))))
'(font-lock-function-name-face ((t (:bold t :foreground "DodgerBlue" :weight bold))))
'(font-lock-keyword-face ((t (:bold t :foreground "turquoise" :weight bold))))
'(font-lock-preprocessor-face ((t (:bold t :foreground "tomato" :weight bold :height 1.0))))
'(font-lock-reference-face ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
'(font-lock-string-face ((t (:foreground "red" :height 1.0))))
'(font-lock-type-face ((t (:foreground "lightblue3"))))
'(font-lock-variable-name-face ((t (:bold t :foreground "gray" :weight bold :height 1.0))))
'(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
'(fringe ((t (:background "DarkSlateGray"))))
'(gnus-cite-attribution-face ((t (:italic t))))
'(gnus-cite-face-1 ((t (:foreground "light blue"))))
'(gnus-cite-face-10 ((t (:foreground "medium purple"))))
'(gnus-cite-face-11 ((t (:foreground "turquoise"))))
'(gnus-cite-face-2 ((t (:foreground "light cyan"))))
'(gnus-cite-face-3 ((t (:foreground "light yellow"))))
'(gnus-cite-face-4 ((t (:foreground "light pink"))))
'(gnus-cite-face-5 ((t (:foreground "pale green"))))
'(gnus-cite-face-6 ((t (:foreground "beige"))))
'(gnus-cite-face-7 ((t (:foreground "orange"))))
'(gnus-cite-face-8 ((t (:foreground "magenta"))))
'(gnus-cite-face-9 ((t (:foreground "violet"))))
'(gnus-emphasis-bold ((t (:bold t :weight bold))))
'(gnus-emphasis-bold-italic ((t (:italic t :bold t :weight bold))))
'(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
'(gnus-emphasis-italic ((t (:italic t))))
'(gnus-emphasis-underline ((t (:underline t))))
'(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
'(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :weight bold))))
'(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
'(gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
'(gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
'(gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
'(gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
'(gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
'(gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
'(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
'(gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
'(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
'(gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
'(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
'(gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
'(gnus-group-news-3-empty-face ((t (nil))))
'(gnus-group-news-3-face ((t (:bold t :weight bold))))
'(gnus-group-news-4-empty-face ((t (nil))))
'(gnus-group-news-4-face ((t (:bold t :weight bold))))
'(gnus-group-news-5-empty-face ((t (nil))))
'(gnus-group-news-5-face ((t (:bold t :weight bold))))
'(gnus-group-news-6-empty-face ((t (nil))))
'(gnus-group-news-6-face ((t (:bold t :weight bold))))
'(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
'(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
'(gnus-header-content-face ((t (:italic t :foreground "forest green"))))
'(gnus-header-from-face ((t (:foreground "spring green"))))
'(gnus-header-name-face ((t (:foreground "SeaGreen"))))
'(gnus-header-newsgroups-face ((t (:italic t :foreground "yellow"))))
'(gnus-header-subject-face ((t (:foreground "SeaGreen3"))))
'(gnus-signature-face ((t (:italic t))))
'(gnus-splash-face ((t (:foreground "Brown"))))
'(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
'(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
'(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
'(gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
'(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
'(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
'(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
'(gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
'(gnus-summary-low-unread-face ((t (:italic t))))
'(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
'(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
'(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
'(gnus-summary-normal-unread-face ((t (nil))))
'(gnus-summary-selected-face ((t (:underline t))))
'(header-line ((t (:underline "blueviolet" :overline "blueviolet" :background "grey20" :foreground "grey90"))))
'(highlight ((t (:background "darkolivegreen"))))
'(html-helper-bold-face ((t (:bold t :foreground "wheat" :weight bold))))
'(html-helper-italic-face ((t (:italic t :foreground "spring green"))))
'(html-helper-underline-face ((t (:foreground "cornsilk" :underline t))))
'(html-tag-face ((t (:bold t :foreground "deep sky blue" :weight bold))))
'(info-menu-6 ((t (nil))))
'(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
'(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
'(italic ((t (:italic t))))
'(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
'(jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
'(jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
'(jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
'(jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
'(jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
'(jde-java-font-lock-code-face ((t (nil))))
'(jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
'(jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
'(jde-java-font-lock-italic-face ((t (:italic t))))
'(jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
'(jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
'(jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
'(jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
'(jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
'(jde-java-font-lock-pre-face ((t (nil))))
'(jde-java-font-lock-underline-face ((t (:underline t))))
'(menu ((t (nil))))
'(message-cited-text-face ((t (:foreground "red"))))
'(message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
'(message-header-name-face ((t (:foreground "DarkGreen"))))
'(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :weight bold))))
'(message-header-other-face ((t (:foreground "#b00000"))))
'(message-header-subject-face ((t (:foreground "green3"))))
'(message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
'(message-header-xheader-face ((t (:foreground "blue"))))
'(message-mml-face ((t (:foreground "ForestGreen"))))
'(message-separator-face ((t (:foreground "blue3"))))
'(minibuffer-prompt ((t (:foreground "cyan"))))
'(mode-line ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(mode-line-inactive ((t (:italic t :underline "blueviolet" :overline "blueviolet" :background "white" :foreground "cadetblue" :weight light))))
'(modeline ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(modeline-buffer-id ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(modeline-mousable ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(modeline-mousable-minor-mode ((t (:background "Darkslategray" :foreground "white" :overline "blueviolet" :underline "blueviolet"))))
'(mouse ((t (:background "black"))))
'(primary-selection ((t (:background "dimgray"))))
'(region ((t (:background "dimgray"))))
'(scroll-bar ((t (nil))))
'(secondary-selection ((t (:background "SkyBlue4"))))
'(semantic-dirty-token-face ((t (:background "lightyellow"))))
'(semantic-unmatched-syntax-face ((t (:underline "red"))))
'(senator-intangible-face ((t (:foreground "gray75"))))
'(senator-momentary-highlight-face ((t (:background "gray30"))))
'(senator-read-only-face ((t (:background "#664444"))))
'(show-paren-match-face ((t (:bold t :foreground "lightblue" :weight bold :height 1.1))))
'(show-paren-mismatch-face ((t (:bold t :foreground "red" :weight bold :height 1.1))))
'(show-tabs-space-face ((t (:foreground "yellow"))))
'(show-tabs-tab-face ((t (:foreground "red"))))
'(speedbar-button-face ((t (:foreground "green3"))))
'(speedbar-directory-face ((t (:foreground "light blue"))))
'(speedbar-file-face ((t (:foreground "cyan"))))
'(speedbar-highlight-face ((t (:background "sea green"))))
'(speedbar-selected-face ((t (:foreground "red" :underline t))))
'(speedbar-tag-face ((t (:foreground "yellow"))))
'(template-message-face ((t (:bold t :weight bold))))
'(term-black ((t (:foreground "black"))))
'(term-blackbg ((t (:background "black"))))
'(term-blue ((t (:foreground "blue"))))
'(term-bluebg ((t (:background "blue"))))
'(term-bold ((t (:bold t :weight bold))))
'(term-cyan ((t (:foreground "cyan"))))
'(term-cyanbg ((t (:background "cyan"))))
'(term-default ((t (:background "DarkSlateGray" :foreground "palegreen"))))
'(term-default-bg ((t (nil))))
'(term-default-bg-inv ((t (nil))))
'(term-default-fg ((t (nil))))
'(term-default-fg-inv ((t (nil))))
'(term-green ((t (:foreground "green"))))
'(term-greenbg ((t (:background "green"))))
'(term-invisible ((t (nil))))
'(term-invisible-inv ((t (nil))))
'(term-magenta ((t (:foreground "magenta"))))
'(term-magentabg ((t (:background "magenta"))))
'(term-red ((t (:foreground "red"))))
'(term-redbg ((t (:background "red"))))
'(term-underline ((t (:underline t))))
'(term-white ((t (:foreground "white"))))
'(term-whitebg ((t (:background "white"))))
'(term-yellow ((t (:foreground "yellow"))))
'(term-yellowbg ((t (:background "yellow"))))
'(tool-bar ((t (:background "DarkSlateGray" :foreground "White"))))
'(tooltip ((t (:background "lightyellow" :foreground "black"))))
'(trailing-whitespace ((t (:background "red"))))
'(underline ((t (:underline t))))
'(variable-pitch ((t (:family "helv"))))
'(widget-button-face ((t (:bold t :weight bold))))
'(widget-button-pressed-face ((t (:foreground "red"))))
'(widget-documentation-face ((t (:foreground "lime green"))))
'(widget-field-face ((t (:background "dim gray"))))
'(widget-inactive-face ((t (:foreground "light gray"))))
'(widget-single-line-field-face ((t (:background "dim gray"))))
'(zmacs-region ((t (:background "dimgray")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'bharadwaj-slate)

;;; bharadwaj-slate-theme.el ends here
