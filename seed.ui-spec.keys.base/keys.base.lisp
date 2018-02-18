;;;; keys.base.lisp

(in-package #:seed.ui-spec.keys.base)

(specify-key-ui
 key-ui-base
 :discrete
 ((move ("space" on-keydown (portal-action trigger-secondary))
	("enter" on-keyup (portal-action trigger-primary))
	;; this must be on-keyup, not on-keydown, or else the enter action in the specify-keys
	;; keyset will also be executed right after the swap happens. x
	(("f s" ",") on-keydown (portal-action set-point-type default "" type (list "symbol")))
	(("f d" ".") on-keydown (portal-action set-point-type default "0" type (list "number"))
	 is-exclusive false)
	(("f w" ";") on-keydown (portal-action set-point-type default "x" type (list "keyword"))
	 is-exclusive false)
	(("f c" "\\") on-keydown (portal-action set-point-type default "_" type (list "character")))
	(("f r" "'") on-keydown (portal-action set-point-type default "" type (list "string")))
	("delete" on-keydown (portal-action delete-point))
	("control c" is-exclusive false on-keyup (portal-action record vector #(1 0)))
	;; control-c copies the item at point
	("control v" is-exclusive false on-keyup (portal-action record vector #(-1 0)))
	;; control-v pastes the item at point
	(("control s" "shift s") on-keydown (portal-action commit))
	(("control r" "shift r") on-keydown (portal-action revert)))
  (set ("esc" on-keydown (portal-action trigger-anti))
       ("enter" on-keyup (portal-action trigger-primary)))
  (write ("esc" on-keydown (portal-action trigger-anti))
	 ("enter" prevent-default false on-keyup (portal-action trigger-primary))))
 :keymap
 ((write (a nil nil ⍺ ⍶) (s nil nil ⌈) (d nil nil ⌊)))
 :navigational
 ((move
   (("h" "l" "k" "j") ("left" "right" "up" "down") ("num_left" "num_right" "num_up" "num_down"))
   ("" (is-unordered t on-keyup (portal-action move vector #(-1 0)))
       (is-unordered t on-keyup (portal-action move vector #(1 0)))
       (is-unordered t on-keyup (portal-action move vector #(0 1)))
       (is-unordered t on-keyup (portal-action move vector #(0 -1))))
   ("e" (on-keyup (portal-action retrace vector #(-1 0)))
	(on-keyup (portal-action retrace vector #(1 0)))
	(on-keyup (portal-action retrace vector #(0 1)))
	(on-keyup (portal-action retrace vector #(0 -1))))
   ("f" (on-keyup (portal-action insert vector #(-1 0)))
	(on-keyup (portal-action insert vector #(1 0)))
	(on-keyup (portal-action insert vector #(0 0)))
	(on-keyup (portal-action insert vector #(0 1))))
   ("q w" (on-keyup (portal-action add-reader-macro name "quasiquote"))
   	  (on-keyup (lambda ())))
   ("q e" (on-keyup (portal-action add-reader-macro name "unquote-splicing"))
   	  (on-keyup (lambda ())))
   ("q d" (on-keyup (portal-action add-reader-macro name "unquote"))
   	  (on-keyup (lambda ())))
   ("q" (on-keyup (lambda ()))
	(on-keyup (portal-action remove-reader-macro))
	(on-keyup (lambda ()))
	(on-keyup (lambda ())))
   ("w" (on-keyup (portal-action recall vector #(1)))
	(on-keyup (portal-action recall vector #(-1)))
	(on-keyup (portal-action recall vector #(5)))
	(on-keyup (portal-action recall vector #(-5))))
   ("c" (on-keyup (portal-action record vector #(-1 0)))
	(on-keyup (portal-action record vector #(1 0)))
	(on-keyup (portal-action record-move vector #(0 1)))
	(on-keyup (portal-action record-move vector #(0 -1))))
   ("v" (on-keyup (portal-action control-shift-menu vector #(-1)))
	(on-keyup (portal-action control-shift-menu vector #(1))))
   ("r" (on-keyup (portal-action control-shift-meta vector #(-1 0)))
	(on-keyup (portal-action control-shift-meta vector #(1 0)))
	(on-keyup (lambda ()))
	(on-keyup (lambda ())))))
 )
