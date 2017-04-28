(+ 2 2)
4
(+ 2 (+ 1 1))
4
(+ 3 (+ 1 2))



(setq my-name "Bastien")
"Bastien"
(insert "Hello!")Hello!
Hello!nil
(insert "Hello" " world!" )
Hello world!nil
(defun hello ()(insert "Hello, I am " my-name))
hello
(hello)
Hello, I am Bastiennil
(defun hello ()(insert "Hello, I am " my-name))
hello


(defun hello (name)
  (insert "Hello " name)  
)
hello
(hello "you")
Hello younil
(switch-to-buffer-other-window "*test*")
#<buffer *test*>


(progn 
 (switch-to-buffer-other-window "*test*")
 (hello "you"))
nil
(progn (switch-to-buffer-other-window "*test*")
  (erase-buffer)
  (hello "there"))

(progn (switch-to-buffer-other-window "*test*")
  (erase-buffer)
  (hello "you")
  (other-window 1))
nil
(let* ((local-name "you"))
(switch-to-buffer-other-window "*test*")
  (erase-buffer)
  (hello local-name)
  (other-window 1)
  )
nil
(format "Hello %s!\n" "visitor")
"Hello visitor!
"
(defun hello (name)
  
  (insert (format "Hello %s!\n" name))
  )
hello
(hello "you")
Hello you!
nil

(defun greeting (name)
  (let ((your-name "Bastien"))
    )

  (insert (format "Hello %s!\n\nI am %s." name  your-name)) 
  )

(greeting "you")Hello you!

I am nil.

(defun greeting (name)
  (let ((your-name "Bastien"))
    (insert (format "Hello %s!\n\nI am %s."
                    name       ; the argument of the function
                    your-name  ; the let-bound variable "Bastien"
                    ))))


(greeting "you")Hello you!

I am Bastien.

(read-from-minibuffer "Enter your name: ")

(defun greeting (from-name)
  (let ((your-name (read-from-minibuffer "Enter your name: ")))
    (switch-to-buffer-other-window "*test*")
    (erase-buffer)
    (insert (format "Hello %s!\n\nI am %s." your-name from-name))
    (other-window 1)))

(greeting "Bastien")


(defun greeting (from-name)
  (let ((your-name (read-from-minibuffer "Enter your name: ")))
    (switch-to-buffer-other-window "*test*")
    (erase-buffer)
    (insert (format "Hello %s!\n\nI am %s." your-name from-name))
    (other-window 1)))

(greeting "Bastien")

(setq list-of-names '("Sarah" "Chloe" "Mathilde"))
(setq list-of-names '("Sarah" "Chloe" "Mathilde"))


(car list-of-names)

 (cdr list-of-names)     

(push "Stephanie" list-of-names)

(mapcar 'hello list-of-names)Hello StephanieHello StephanieHello SarahHello ChloeHello Mathilde

(defun greeting ()
    (switch-to-buffer-other-window "*test*")
    (erase-buffer)
    (mapcar 'hello list-of-names)
    (other-window 1))

(greeting)


(defun greeting ()
  (switch-to-buffer-other-window "*test*")
  (erase-buffer)
  (mapcar 'hello list-of-names)
  (other-window 1)
  )
(greeting)


(defun replace-hello-by-bonjour ()
    (switch-to-buffer-other-window "*test*")
    (goto-char (point-min))
    (while (search-forward "Hello")
      (replace-match "Bonjour"))
    (other-window 1))




(defun  replace-hello-by-bonjour ()
  (switch-to-buffer-other-window "*test*")
  (goto-char (point-min))
  (while (search-forward "Hello" nil 't)
    (replace-match "Bonjour"))
  (other-window 1))

(replace-hello-by-bonjour)


(defun boldify-names ()
    (switch-to-buffer-other-window "*test*")
    (goto-char (point-min))
    (while (re-search-forward "Bonjour \\(.+\\)!" nil 't)
      (add-text-properties (match-beginning 1)
                           (match-end 1)
                           (list 'face 'bold)))
    (other-window 1))


(boldify-names)




