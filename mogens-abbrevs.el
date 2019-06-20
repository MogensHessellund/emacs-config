(define-abbrev-table 'global-abbrev-table '(

					    ;; email
					    ("8ma" "mogens@gmail.com")

					    ("8mh" "Mogens Hessellund")

					    ("8dk" "4571662022806341 12/21 396")

					    ("8rsd" "Me123lot")
    ))

;; stop asking whether to save newly added abbrev when quitting emacs
(setq save-abbrevs nil)

;; turn on abbrev mode globally
(setq-default abbrev-mode t)
