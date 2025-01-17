;;; js2-refactor-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "js2-refactor" "js2-refactor.el" (23700 17601
;;;;;;  880033 145000))
;;; Generated autoloads from js2-refactor.el

(autoload 'js2-refactor-mode "js2-refactor" "\
Minor mode providing JavaScript refactorings.

\(fn &optional ARG)" t nil)

(autoload 'js2r-add-keybindings-with-prefix "js2-refactor" "\
Add js2r keybindings using the prefix PREFIX.

\(fn PREFIX)" nil nil)

(autoload 'js2r-add-keybindings-with-modifier "js2-refactor" "\
Add js2r keybindings using the modifier MODIFIER.

\(fn MODIFIER)" nil nil)

;;;***

;;;### (autoloads nil "js2r-vars" "js2r-vars.el" (23700 17601 920034
;;;;;;  622000))
;;; Generated autoloads from js2r-vars.el

(autoload 'js2r-extract-var "js2r-vars" "\


\(fn)" t nil)

(autoload 'js2r-extract-let "js2r-vars" "\


\(fn)" t nil)

(autoload 'js2r-extract-const "js2r-vars" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("js2-refactor-pkg.el" "js2r-conditionals.el"
;;;;;;  "js2r-conveniences.el" "js2r-formatting.el" "js2r-functions.el"
;;;;;;  "js2r-helpers.el" "js2r-iife.el" "js2r-paredit.el" "js2r-wrapping.el")
;;;;;;  (23700 17601 940035 362000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; js2-refactor-autoloads.el ends here
