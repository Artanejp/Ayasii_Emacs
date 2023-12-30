(deftheme Ayasii
  "あやしいわーるどのテーマ.")

(custom-theme-set-faces
 'Ayasii
 '(c-annotation-face ((t (:inherit font-lock-constant-face))))
 '(custom-comment ((t (:background "#004140"))))
 '(custom-comment-tag ((t (:foreground "gainsboro"))))
 '(face-tag ((t (:inherit default :foreground "MediumPurple1" :weight bold :height 1.2))))
 '(escape-glyph ((t (:foreground "light gray"))))
 '(font-lock-builtin-face ((t (:foreground "orange red" :weight normal))))
 '(font-lock-comment-delimiter-face ((t (:foreground "dark khaki"))))
 '(font-lock-comment-face ((t (:foreground "dark khaki"))))
 '(font-lock-constant-face ((t (:foreground "turquoise2"))))
 '(font-lock-doc-face ((t (:foreground "peach puff"))))
 '(font-lock-function-name-face ((t (:foreground "green1"))))
 '(font-lock-keyword-face ((t (:foreground "hot pink" :weight normal))))
 '(font-lock-preprocessor-face ((t (:foreground "DeepPink1"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "orchid" :weight normal))))
 '(font-lock-string-face ((t (:foreground "yellow"))))
 '(font-lock-type-face ((t (:foreground "lawn green" :slant normal))))
 '(font-lock-variable-name-face ((t (:foreground "orange"))))
 '(font-lock-warning-face ((t (:foreground "sandy brown" :underline t :slant italic :weight bold))))
 '(tab-bar ((t (:inherit variable-pitch :background "light gray" :foreground "dark blue"))))
 '(default ((t (:background "#004140" :foreground "white"))))
 '(cursor ((t (:foreground "black" :background "light blue"))))
 )

(provide-theme 'Ayasii)
