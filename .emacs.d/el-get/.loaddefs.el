;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (22854 1581 160619 760000))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

(autoload 'auto-complete-mode "auto-complete/auto-complete" "\
AutoComplete mode

\(fn &optional ARG)" t nil)

(defvar global-auto-complete-mode nil "\
Non-nil if Global Auto-Complete mode is enabled.
See the `global-auto-complete-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-auto-complete-mode'.")

(custom-autoload 'global-auto-complete-mode "auto-complete/auto-complete" nil)

(autoload 'global-auto-complete-mode "auto-complete/auto-complete" "\
Toggle Auto-Complete mode in all buffers.
With prefix ARG, enable Global Auto-Complete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Complete mode is enabled in all buffers where
`auto-complete-mode-maybe' would do it.
See `auto-complete-mode' for more information on Auto-Complete mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "auto-complete/auto-complete-config" "auto-complete/auto-complete-config.el"
;;;;;;  (22854 1581 160619 760000))
;;; Generated autoloads from auto-complete/auto-complete-config.el

(autoload 'ac-config-default "auto-complete/auto-complete-config" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-company" "ein/lisp/ein-company.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-company.el

(autoload 'ein:company-backend "ein/lisp/ein-company" "\


\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-connect" "ein/lisp/ein-connect.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-connect.el

(autoload 'ein:connect-to-notebook-command "ein/lisp/ein-connect" "\
Connect to notebook.  When the prefix argument is given,
you can choose any notebook on your server including the ones
not yet opened.  Otherwise, already chose from already opened
notebooks.

\(fn &optional NOT-YET-OPENED)" t nil)

(autoload 'ein:connect-to-notebook "ein/lisp/ein-connect" "\
Connect any buffer to notebook and its kernel.

\(fn NBPATH &optional BUFFER NO-RECONNECTION)" t nil)

(autoload 'ein:connect-to-notebook-buffer "ein/lisp/ein-connect" "\
Connect any buffer to opened notebook and its kernel.

\(fn BUFFER-OR-NAME)" t nil)

(autoload 'ein:connect-buffer-to-notebook "ein/lisp/ein-connect" "\
Connect BUFFER to NOTEBOOK.

\(fn NOTEBOOK &optional BUFFER NO-RECONNECTION)" nil nil)

(autoload 'ein:connect-to-default-notebook "ein/lisp/ein-connect" "\
Connect to the default notebook specified by
`ein:connect-default-notebook'.  Set this to `python-mode-hook'
to automatically connect any python-mode buffer to the
notebook.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-console" "ein/lisp/ein-console.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-console.el

(autoload 'ein:console-open "ein/lisp/ein-console" "\
Open IPython console.
To use this function, `ein:console-security-dir' and
`ein:console-args' must be set properly.
This function works best with the new python.el_ which is shipped
with Emacs 24.2 or later.  If you don't have it, this function
opens a \"plain\" command line interpreter (comint) buffer where
you cannot use fancy stuff such as TAB completion.
It should be possible to support python-mode.el.  Patches are welcome!

.. _python.el: https://github.com/fgallina/python.el

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-dev" "ein/lisp/ein-dev.el" (22854
;;;;;;  1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-dev.el

(autoload 'ein:dev-insert-mode-map "ein/lisp/ein-dev" "\
Insert mode-map into rst document.  For README.rst.

\(fn MAP-STRING)" nil nil)

(autoload 'ein:dev-start-debug "ein/lisp/ein-dev" "\
Enable EIN debugging support.
When the prefix argument is given, debugging support for websocket
callback (`websocket-callback-debug-on-error') is enabled.

\(fn &optional WS-CALLBACK)" t nil)

(autoload 'ein:dev-stop-debug "ein/lisp/ein-dev" "\
Disable debugging support enabled by `ein:dev-start-debug'.

\(fn)" t nil)

(autoload 'ein:dev-bug-report-template "ein/lisp/ein-dev" "\
Open a buffer with bug report template.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-helm" "ein/lisp/ein-helm.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-helm.el

(autoload 'anything-ein-kernel-history "ein/lisp/ein-helm" "\
Search kernel execution history then insert the selected one.

\(fn)" t nil)

(autoload 'helm-ein-kernel-history "ein/lisp/ein-helm" "\
Search kernel execution history then insert the selected one.

\(fn)" t nil)

(autoload 'anything-ein-notebook-buffers "ein/lisp/ein-helm" "\
Choose opened notebook using anything.el interface.

\(fn)" t nil)

(autoload 'helm-ein-notebook-buffers "ein/lisp/ein-helm" "\
Choose opened notebook using helm interface.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-iexec" "ein/lisp/ein-iexec.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-iexec.el

(autoload 'ein:iexec-mode "ein/lisp/ein-iexec" "\
Instant cell execution minor mode.
Code cell at point will be automatically executed after any
change in its input area.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-inspector" "ein/lisp/ein-inspector.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-inspector.el

(autoload 'ein:inspect-object "ein/lisp/ein-inspector" "\


\(fn KERNEL OBJECT)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-ipynb-mode" "ein/lisp/ein-ipynb-mode.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-ipynb-mode.el

(autoload 'ein:ipynb-mode "ein/lisp/ein-ipynb-mode" "\
A simple mode for ipynb file.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '(".*\\.ipynb\\'" . ein:ipynb-mode))

;;;***

;;;### (autoloads nil "ein/lisp/ein-jedi" "ein/lisp/ein-jedi.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-jedi.el

(autoload 'ein:jedi-complete "ein/lisp/ein-jedi" "\
Run completion using candidates calculated by EIN and Jedi.

\(fn &key (expand ac-expand-on-auto-complete))" t nil)

(autoload 'ein:jedi-dot-complete "ein/lisp/ein-jedi" "\
Insert \".\" and run `ein:jedi-complete'.

\(fn)" t nil)

(autoload 'ein:jedi-setup "ein/lisp/ein-jedi" "\
Setup auto-completion using EIN and Jedi.el_ together.

Jedi.el_ is a Python auto-completion library for Emacs.
To use EIN and Jedi together, add the following in your Emacs setup.::

  (add-hook 'ein:connect-mode-hook 'ein:jedi-setup)

.. _Jedi.el: https://github.com/tkf/emacs-jedi

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-junk" "ein/lisp/ein-junk.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-junk.el

(autoload 'ein:junk-new "ein/lisp/ein-junk" "\
Open a notebook to try random thing.
Notebook name is determined based on
`ein:junk-notebook-name-template'.

When prefix argument is given, it asks URL or port to use.

\(fn NAME KERNELSPEC URL-OR-PORT)" t nil)

(autoload 'ein:junk-rename "ein/lisp/ein-junk" "\
Rename the current notebook based on `ein:junk-notebook-name-template'
and save it immediately.

\(fn NAME)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-jupyter" "ein/lisp/ein-jupyter.el"
;;;;;;  (22854 1590 190615 348000))
;;; Generated autoloads from ein/lisp/ein-jupyter.el

(autoload 'ein:jupyter-server-start "ein/lisp/ein-jupyter" "\
Start the jupyter notebook server at the given path.

This command opens an asynchronous process running the jupyter
notebook server and then tries to detect the url and token to
generate automatic calls to `ein:notebooklist-login' and
`ein:notebooklist-open'.

On executing the command will prompt the user for the path to the
jupyter executable and the path for the root directory containing
the notebooks the user wants to access.

The buffer named by `ein:jupyter-server-buffer-name' will contain
the log of the running jupyter server.

\(fn SERVER-CMD-PATH NOTEBOOK-DIRECTORY &optional NO-LOGIN-AFTER-START-P)" t nil)

(autoload 'ein:jupyter-server-stop "ein/lisp/ein-jupyter" "\
Stop a running jupyter notebook server.

Use this command to stop a running jupyter notebook server. If
there is no running server then no action will be taken.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-kernel" "ein/lisp/ein-kernel.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-kernel.el

(defalias 'ein:kernel-url-or-port 'ein:$kernel-url-or-port)

(defalias 'ein:kernel-id 'ein:$kernel-kernel-id)

;;;***

;;;### (autoloads nil "ein/lisp/ein-multilang" "ein/lisp/ein-multilang.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-multilang.el

(autoload 'ein:notebook-multilang-mode "ein/lisp/ein-multilang" "\
Notebook mode with multiple language fontification.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-notebook" "ein/lisp/ein-notebook.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-notebook.el

(defalias 'ein:notebook-name 'ein:$notebook-notebook-name)

;;;***

;;;### (autoloads nil "ein/lisp/ein-notebooklist" "ein/lisp/ein-notebooklist.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-notebooklist.el

(autoload 'ein:notebooklist-open "ein/lisp/ein-notebooklist" "\
Open notebook list buffer.

\(fn &optional URL-OR-PORT PATH NO-POPUP)" t nil)

(autoload 'ein:notebooklist-enable-keepalive "ein/lisp/ein-notebooklist" "\
Enable periodic calls to the notebook server to keep long running sessions from expiring.
By long running we mean sessions to last days, or weeks. The
frequency of the refresh (which is very similar to a call to
`ein:notebooklist-open`) is controlled by
`ein:notebooklist-keepalive-refresh-time`, and is measured in
terms of hours. If `ein:enable-keepalive' is non-nil this will
automatically be called during calls to `ein:notebooklist-open`.

\(fn &optional URL-OR-PORT)" t nil)

(autoload 'ein:notebooklist-disable-keepalive "ein/lisp/ein-notebooklist" "\
Disable the notebooklist keepalive calls to the jupyter notebook server.

\(fn)" t nil)

(autoload 'ein:notebooklist-reload "ein/lisp/ein-notebooklist" "\
Reload current Notebook list.

\(fn &optional NOTEBOOKLIST)" t nil)

(autoload 'ein:notebooklist-upload-file "ein/lisp/ein-notebooklist" "\


\(fn UPLOAD-PATH)" t nil)

(autoload 'ein:notebooklist-new-notebook "ein/lisp/ein-notebooklist" "\
Ask server to create a new notebook and open it in a new buffer.

\(fn &optional URL-OR-PORT KERNELSPEC PATH CALLBACK CBARGS)" t nil)

(autoload 'ein:notebooklist-new-notebook-with-name "ein/lisp/ein-notebooklist" "\
Open new notebook and rename the notebook.

\(fn NAME KERNELSPEC URL-OR-PORT &optional PATH)" t nil)

(autoload 'ein:notebooklist-list-notebooks "ein/lisp/ein-notebooklist" "\
Return a list of notebook path (NBPATH).  Each element NBPATH
is a string of the format \"URL-OR-PORT/NOTEBOOK-NAME\".

\(fn)" nil nil)

(autoload 'ein:notebooklist-open-notebook-global "ein/lisp/ein-notebooklist" "\
Choose notebook from all opened notebook list and open it.
Notebook is specified by a string NBPATH whose format is
\"URL-OR-PORT/NOTEBOOK-NAME\".

When used in lisp, CALLBACK and CBARGS are passed to `ein:notebook-open'.

\(fn NBPATH &optional CALLBACK CBARGS)" t nil)

(autoload 'ein:notebooklist-load "ein/lisp/ein-notebooklist" "\
Load notebook list but do not pop-up the notebook list buffer.

For example, if you want to load notebook list when Emacs starts,
add this in the Emacs initialization file::

  (add-to-hook 'after-init-hook 'ein:notebooklist-load)

or even this (if you want fast Emacs start-up)::

  ;; load notebook list if Emacs is idle for 3 sec after start-up
  (run-with-idle-timer 3 nil #'ein:notebooklist-load)

You should setup `ein:url-or-port' or `ein:default-url-or-port'
in order to make this code work.

See also:
`ein:connect-to-default-notebook', `ein:connect-default-notebook'.

\(fn &optional URL-OR-PORT)" nil nil)

(autoload 'ein:notebooklist-login "ein/lisp/ein-notebooklist" "\
Login to IPython notebook server.

\(fn URL-OR-PORT PASSWORD &optional RETRY-P)" t nil)

(autoload 'ein:notebooklist-change-url-port "ein/lisp/ein-notebooklist" "\
Update the ipython/jupyter notebook server URL for all the
notebooks currently opened from the current notebooklist buffer.

This function works by calling `ein:notebook-update-url-or-port'
on all the notebooks opened from the current notebooklist.

\(fn NEW-URL-OR-PORT)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-org" "ein/lisp/ein-org.el" (22854
;;;;;;  1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-org.el

(autoload 'ein:org-open "ein/lisp/ein-org" "\
Open IPython notebook specified by LINK-PATH.
This function is to be used for FOLLOW function of
`org-add-link-type'.

\(fn LINK-PATH)" nil nil)

(autoload 'ein:org-store-link "ein/lisp/ein-org" "\
Call `org-store-link-props' when in notebook buffer.
This function is to be used for `org-store-link-functions'.

Examples::

  ipynb:(:url-or-port 8888 :name \"My_Notebook\")
  ipynb:(:url-or-port \"http://notebook-server\" :name \"My_Notebook\")

Note that spaces will be escaped in org files.

As how IPython development team supports multiple directory in
IPython notebook server is unclear, it is not easy to decide the
format for notebook links.  Current approach is to use
S-expression based (rather verbose) serialization, so that
extending link spec without loosing backward compatibility is
easier.  For the examples of link format in general, see Info
node `(org) External links' and Info node `(org) Search options'

\(fn)" nil nil)

(eval-after-load "org" '(if (fboundp 'org-link-set-parameters) (org-link-set-parameters "ipynb" :follow 'ein:org-open :help-echo "Open ipython notebook." :store 'ein:org-store-link) (org-add-link-type "ipynb" :follow 'ein:org-open) (add-hook 'org-store-link-functions 'ein:org-store-link)))

;;;***

;;;### (autoloads nil "ein/lisp/ein-pseudo-console" "ein/lisp/ein-pseudo-console.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-pseudo-console.el

(autoload 'ein:pseudo-console-mode "ein/lisp/ein-pseudo-console" "\
Pseudo console mode.  Hit RET to execute code.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-shared-output" "ein/lisp/ein-shared-output.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-shared-output.el

(autoload 'ein:shared-output-pop-to-buffer "ein/lisp/ein-shared-output" "\
Open shared output buffer.

\(fn)" t nil)

(autoload 'ein:shared-output-show-code-cell-at-point "ein/lisp/ein-shared-output" "\
Show code cell at point in shared-output buffer.
It is useful when the output of the cell at point is truncated.
See also `ein:cell-max-num-outputs'.

\(fn)" t nil)

(autoload 'ein:shared-output-eval-string "ein/lisp/ein-shared-output" "\
Evaluate a piece of code.  Prompt will appear asking the code to run.
This is handy when you want to execute something quickly without
making a cell.  If the code outputs something, it will go to the
shared output buffer.  You can open the buffer by the command
`ein:shared-output-pop-to-buffer'.

.. ARGS is passed to `ein:kernel-execute'.  Unlike `ein:kernel-execute',
   `:silent' is `nil' by default.

\(fn CODE &optional POPUP VERBOSE KERNEL &rest ARGS)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-traceback" "ein/lisp/ein-traceback.el"
;;;;;;  (22854 1590 193948 679000))
;;; Generated autoloads from ein/lisp/ein-traceback.el

(autoload 'ein:tb-show "ein/lisp/ein-traceback" "\
Show full traceback in traceback viewer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (22854 1316
;;;;;;  114502 590000))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-install "el-get/el-get" "\
Cause the named PACKAGE to be installed after all of its
dependencies (if any).

PACKAGE may be either a string or the corresponding symbol.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update "el-get/el-get" "\
Update PACKAGE.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-remove "el-get/el-get" "\
Remove any PACKAGE that is know to be installed or required.

\(fn PACKAGE)" t nil)

(autoload 'el-get-reinstall "el-get/el-get" "\
Remove PACKAGE and then install it again.

\(fn PACKAGE)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE)" t nil)

(autoload 'el-get-self-checksum "el-get/el-get" "\
Compute the checksum of the running version of el-get itself.

Also put the checksum in the kill-ring.

\(fn)" t nil)

(autoload 'el-get "el-get/el-get" "\
Ensure that packages have been downloaded once and init them as needed.

This will not update the sources by using `apt-get install' or
`git pull', but it will ensure that:

* the packages have been installed
* load-path is set so their elisp files can be found
* Info-directory-list is set so their info files can be found
* Autoloads have been prepared and evaluated for each package
* Any post-installation setup (e.g. `(require 'feature)') happens

When SYNC is nil (the default), all installations run
concurrently, in the background.

When SYNC is 'sync, each package will be installed synchronously,
and any error will stop it all.

Please note that the `el-get-init' part of `el-get' is always
done synchronously. There's `byte-compile' support though, and
the packages you use are welcome to use `autoload' too.

PACKAGES is expected to be a list of packages you want to install
or init.  When PACKAGES is omited (the default), the list of
already installed packages is considered.

\(fn &optional SYNC &rest PACKAGES)" nil nil)

;;;***

;;;### (autoloads nil "el-get/el-get-bundle" "el-get/el-get-bundle.el"
;;;;;;  (22854 1316 114502 590000))
;;; Generated autoloads from el-get/el-get-bundle.el

(autoload 'el-get-bundle-el-get "el-get/el-get-bundle" "\


\(fn SRC SYNC)" nil nil)

(autoload 'el-get-bundle "el-get/el-get-bundle" "\
Install PACKAGE and run initialization FORM.

PACKAGE can be either a simple package name or a package name
with a modifier before the name to specify local recipe source
information:

* `<owner>/' : specifies a Github owner name
* `gist:<id>' : specifies a Gist ID
* `<type>:' : specifies a type of the package source

If `FEATURE in PACKAGE' form is used instead of PACKAGE, then
that FEATURE is `require'd after installing PACKAGE.  You can
also use `el-get-bundle!' macro if FEATURE and PACKAGE are the
same.  If you wish to `require' more than one feature, then use
`:features' property in FORM.

The initialization FORM may start with a property list that
describes a local recipe.  The property list may include the keyword
`:bundle-sync' with a value of either `t' or `nil' to request that
`el-get-bundle' invoke `el-get' synchronously (respectively asynchronously).
The keyword `:bundle-async' is the inverse of `:bundle-sync'.
\(Note that the request to run el-get synchronously may not be respected in all
circumstances: see the definition of `el-get-bundle-el-get' for details.)
The FORM after the property list is treated as initialization code,
which is actually an `:after' property of the local recipe.

A copy of the initialization code is stored in a directory
specified by `el-get-bundle-init-directory' and its byte-compiled
version is used if `el-get-bundle-byte-compile' is non-nil.

\(fn PACKAGE &rest FORM)" nil t)

(function-put 'el-get-bundle 'lisp-indent-function 'defun)

(autoload 'el-get-bundle! "el-get/el-get-bundle" "\
Install PACKAGE and run initialization form.
It is the same as `el-get-bundle' except that PACKAGE is explicitly
required.

\(fn PACKAGE &rest ARGS)" nil t)

(function-put 'el-get-bundle! 'lisp-indent-function 'defun)

;;;***

;;;### (autoloads nil "el-get/el-get-check" "el-get/el-get-check.el"
;;;;;;  (22854 1316 114502 590000))
;;; Generated autoloads from el-get/el-get-check.el

(autoload 'el-get-check-recipe "el-get/el-get-check" "\
Check the format of the recipe.
Please run this command before sending a pull request.
Usage: M-x el-get-check-recipe RET

You can run this function from checker script like this:
    test/check-recipe.el PATH/TO/RECIPE.rcp

When used as a lisp function, FILE-OR-BUFFER must be a buffer
object or a file path.

\(fn FILE-OR-BUFFER)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (22854 1316 114502 590000))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "emacs-async/async" "emacs-async/async.el"
;;;;;;  (22858 36353 843834 519000))
;;; Generated autoloads from emacs-async/async.el

(autoload 'async-start-process "emacs-async/async" "\
Start the executable PROGRAM asynchronously.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

\(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil)

(autoload 'async-start "emacs-async/async" "\
Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     'ignore)

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

\(fn START-FUNC &optional FINISH-FUNC)" nil nil)

;;;***

;;;### (autoloads nil "emacs-async/async-bytecomp" "emacs-async/async-bytecomp.el"
;;;;;;  (22858 36353 843834 519000))
;;; Generated autoloads from emacs-async/async-bytecomp.el

(autoload 'async-byte-recompile-directory "emacs-async/async-bytecomp" "\
Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

\(fn DIRECTORY &optional QUIET)" nil nil)

(defvar async-bytecomp-package-mode nil "\
Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.")

(custom-autoload 'async-bytecomp-package-mode "emacs-async/async-bytecomp" nil)

(autoload 'async-bytecomp-package-mode "emacs-async/async-bytecomp" "\
Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "emacs-async/dired-async" "emacs-async/dired-async.el"
;;;;;;  (22858 36353 843834 519000))
;;; Generated autoloads from emacs-async/dired-async.el

(defvar dired-async-mode nil "\
Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.")

(custom-autoload 'dired-async-mode "emacs-async/dired-async" nil)

(autoload 'dired-async-mode "emacs-async/dired-async" "\
Do dired actions asynchronously.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "flymake/flymake" "flymake/flymake.el" (22858
;;;;;;  35116 392777 533000))
;;; Generated autoloads from flymake/flymake.el

(autoload 'flymake-mode "flymake/flymake" "\
Toggle on-the-fly syntax checking.
With a prefix argument ARG, enable the mode if ARG is positive,
and disable it otherwise.  If called from Lisp, enable the mode
if ARG is omitted or nil.

\(fn &optional ARG)" t nil)

(autoload 'flymake-mode-on "flymake/flymake" "\
Turn flymake mode on.

\(fn)" nil nil)

(autoload 'flymake-mode-off "flymake/flymake" "\
Turn flymake mode off.

\(fn)" nil nil)

(autoload 'flymake-find-file-hook "flymake/flymake" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "flyspell/flyspell-1.7q" "flyspell/flyspell-1.7q.el"
;;;;;;  (22858 37261 179115 690000))
;;; Generated autoloads from flyspell/flyspell-1.7q.el

(defvar flyspell-mode-line-string " Fly" "\
*String displayed on the modeline when flyspell is active.
Set this to nil if you don't want a modeline indicator.")

(custom-autoload 'flyspell-mode-line-string "flyspell/flyspell-1.7q" t)

(autoload 'flyspell-prog-mode "flyspell/flyspell-1.7q" "\
Turn on `flyspell-mode' for comments and strings.

\(fn)" t nil)

(defvar flyspell-mode nil)

(defvar flyspell-mode-map (make-sparse-keymap))

(autoload 'flyspell-mode "flyspell/flyspell-1.7q" "\
Minor mode performing on-the-fly spelling checking.
Ispell is automatically spawned on background for each entered words.
The default flyspell behavior is to highlight incorrect words.
With no argument, this command toggles Flyspell mode.
With a prefix argument ARG, turn Flyspell minor mode on iff ARG is positive.
  
Bindings:
\\[ispell-word]: correct words (using Ispell).
\\[flyspell-auto-correct-word]: automatically correct word.
\\[flyspell-auto-correct-previous-word]: automatically correct the last misspelled word.
\\[flyspell-correct-word] (or down-mouse-2): popup correct words.

Hooks:
This runs `flyspell-mode-hook' after flyspell is entered.

Remark:
`flyspell-mode' uses `ispell-mode'.  Thus all Ispell options are
valid.  For instance, a personal dictionary can be used by
invoking `ispell-change-dictionary'.

Consider using the `ispell-parser' to check your text.  For instance
consider adding:
\(add-hook 'tex-mode-hook (function (lambda () (setq ispell-parser 'tex))))
in your .emacs file.

\\[flyspell-region] checks all words inside a region.
\\[flyspell-buffer] checks the whole buffer.

\(fn &optional ARG)" t nil)

(if (fboundp 'add-minor-mode) (add-minor-mode 'flyspell-mode 'flyspell-mode-line-string flyspell-mode-map nil 'flyspell-mode) (or (assoc 'flyspell-mode minor-mode-alist) (setq minor-mode-alist (cons '(flyspell-mode flyspell-mode-line-string) minor-mode-alist))) (or (assoc 'flyspell-mode minor-mode-map-alist) (setq minor-mode-map-alist (cons (cons 'flyspell-mode flyspell-mode-map) minor-mode-map-alist))))

(autoload 'flyspell-version "flyspell/flyspell-1.7q" "\
The flyspell version

\(fn)" t nil)

(autoload 'flyspell-mode-off "flyspell/flyspell-1.7q" "\
Turn Flyspell mode off.

\(fn)" nil nil)

(autoload 'flyspell-region "flyspell/flyspell-1.7q" "\
Flyspell text between BEG and END.

\(fn BEG END)" t nil)

(autoload 'flyspell-buffer "flyspell/flyspell-1.7q" "\
Flyspell whole buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "markdown-mode/markdown-mode" "markdown-mode/markdown-mode.el"
;;;;;;  (22856 41906 92676 640000))
;;; Generated autoloads from markdown-mode/markdown-mode.el

(autoload 'markdown-mode "markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode) t)

(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode) t)

(autoload 'gfm-mode "markdown-mode/markdown-mode" "\
Major mode for editing GitHub Flavored Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "pony-mode/src/pony-mode" "pony-mode/src/pony-mode.el"
;;;;;;  (22887 31949 416634 143000))
;;; Generated autoloads from pony-mode/src/pony-mode.el

(autoload 'pony-read-file "pony-mode/src/pony-mode" "\
Read the contents of `filepath'

\(fn FILEPATH)" nil nil)

(autoload 'pony-reload-mode "pony-mode/src/pony-mode" "\


\(fn)" t nil)

(autoload 'pony-command-if-exists "pony-mode/src/pony-mode" "\
Run `command` if it exists

\(fn PROC-NAME COMMAND ARGS)" nil nil)

(autoload 'pony-get-settings-file-basename "pony-mode/src/pony-mode" "\
Return the name of the settings file to use for this
project. By default this is 'settings', but it can be changed
locally with .dir-locals.el.

\(fn)" nil nil)

(autoload 'pony-setting-p "pony-mode/src/pony-mode" "\
Predicate to determine whether a `setting' exists for the current project

\(fn SETTING)" nil nil)

(autoload 'pony-get-setting "pony-mode/src/pony-mode" "\
Get the pony settings.py value for `setting`

\(fn SETTING)" nil nil)

(autoload 'pony-setting "pony-mode/src/pony-mode" "\
Interactively display a setting value in the minibuffer

\(fn)" t nil)

(autoload 'pony-buildout-cmd "pony-mode/src/pony-mode" "\
Return the buildout command or nil if we're not in a buildout

\(fn)" nil nil)

(autoload 'pony-buildout-list-bin "pony-mode/src/pony-mode" "\
List the commands available in the buildout bin dir

\(fn)" nil nil)

(autoload 'pony-buildout "pony-mode/src/pony-mode" "\
Run buildout again on the current project

\(fn)" t nil)

(autoload 'pony-buildout-bin "pony-mode/src/pony-mode" "\
Run a script from the buildout bin/ dir

\(fn)" t nil)

(autoload 'pony-db-shell "pony-mode/src/pony-mode" "\
Run interpreter for this project's default database as an inferior process.

\(fn)" t nil)

(autoload 'pony-fabric-p "pony-mode/src/pony-mode" "\
Is this project using fabric?

\(fn)" nil nil)

(autoload 'pony-fabric-list-commands "pony-mode/src/pony-mode" "\
List of all fabric commands for project as strings

\(fn)" nil nil)

(autoload 'pony-fabric-run "pony-mode/src/pony-mode" "\
Run fabric command

\(fn CMD)" nil nil)

(autoload 'pony-fabric "pony-mode/src/pony-mode" "\
Run a fabric command

\(fn)" t nil)

(autoload 'pony-fabric-deploy "pony-mode/src/pony-mode" "\
Deploy project with fab deploy

\(fn)" t nil)

(autoload 'pony-goto-template "pony-mode/src/pony-mode" "\
Jump-to-template-at-point

\(fn)" t nil)
?

(autoload 'pony-resolve "pony-mode/src/pony-mode" "\
Jump to the view file that URL resolves to

This feature is somewhat experimental and known to break in some cases.

Bug reports welcome. Patches even more so :)

\(fn URL)" t nil)

(autoload 'pony-goto-settings "pony-mode/src/pony-mode" "\


\(fn)" t nil)

(autoload 'pony-manage "pony-mode/src/pony-mode" "\
Interactively call the pony manage command.

Second string that is read from minibuffer may be an actual
list of space separated arguments for the previously chosen management
command. If some of the arguments contain space itself they should be quoted
with double quotes like \"...\".

\(fn)" t nil)

(autoload 'pony-flush "pony-mode/src/pony-mode" "\
Flush the app

\(fn)" t nil)

(autoload 'pony-dumpdata "pony-mode/src/pony-mode" "\
Dumpdata to json

\(fn)" t nil)

(autoload 'pony-loaddata "pony-mode/src/pony-mode" "\
Load a fixture into the current project's dev database

\(fn)" t nil)

(autoload 'pony-runserver "pony-mode/src/pony-mode" "\
Start the Django development server.

If the server is currently running, just switch to the buffer.

If you are currently in the *ponyserver* buffer, restart the server

\(fn)" t nil)

(autoload 'pony-stopserver "pony-mode/src/pony-mode" "\
Stop the dev server

\(fn)" t nil)

(autoload 'pony-restart-server "pony-mode/src/pony-mode" "\
Restart the pony Django dev server.
Django extras does this better with the Werkzeug server, but sometimes
you can't have nice things.

\(fn)" t nil)

(autoload 'pony-temp-server "pony-mode/src/pony-mode" "\
Relatively regularly during development, I need/want to set up a development
server instance either on a nonstandard (or second) port, or that will be accessible
to the outside world for some reason. Meanwhile, i don't want to set my default host to 0.0.0.0
This function allows you to run a server with a 'throwaway' host:port

\(fn)" t nil)

(autoload 'pony-browser "pony-mode/src/pony-mode" "\
Open a tab at the development server

\(fn)" t nil)

(autoload 'pony-shell "pony-mode/src/pony-mode" "\
Open a Python shell with the current pony project's context loaded.

If the project has the django_extras package installed, then use the excellent
`shell_plus' command. Otherwise, fall back to manage.py shell 

\(fn)" t nil)

(autoload 'pony-startapp "pony-mode/src/pony-mode" "\
Run the pony startapp command

\(fn)" t nil)

(autoload 'pony-syncdb "pony-mode/src/pony-mode" "\
Run Syncdb on the current project

\(fn)" t nil)

(autoload 'pony-south-convert "pony-mode/src/pony-mode" "\
Convert an existing app to south

\(fn)" t nil)

(autoload 'pony-south-schemamigration "pony-mode/src/pony-mode" "\
Create migration for modification

\(fn)" t nil)

(autoload 'pony-south-migrate "pony-mode/src/pony-mode" "\
Migrate app

\(fn)" t nil)

(autoload 'pony-south-initial "pony-mode/src/pony-mode" "\
Run the initial south migration for an app

\(fn)" t nil)

(autoload 'pony-celeryd-start "pony-mode/src/pony-mode" "\
Run celeryd

\(fn)" t nil)

(autoload 'pony-celeryd-stop "pony-mode/src/pony-mode" "\
Stop celeryd

\(fn)" t nil)

(autoload 'pony-celeryd-restart "pony-mode/src/pony-mode" "\
Restart celeryd

\(fn)" t nil)

(autoload 'pony-tags "pony-mode/src/pony-mode" "\
Generate new tags table

\(fn)" t nil)

(autoload 'pony-test "pony-mode/src/pony-mode" "\
Run the test(s) given by `command'.

\(fn COMMAND)" t nil)

(autoload 'pony-test-open "pony-mode/src/pony-mode" "\
Open the file in a traceback at the line specified

\(fn)" t nil)

(autoload 'pony-test-goto-err "pony-mode/src/pony-mode" "\
Go to the file and line of the last stack trace in a test buffer

\(fn)" t nil)

(autoload 'pony-test-up "pony-mode/src/pony-mode" "\
Move up the traceback one level

\(fn)" t nil)

(autoload 'pony-test-down "pony-mode/src/pony-mode" "\
Move up the traceback one level

\(fn)" t nil)

(autoload 'pony-test-hl-files "pony-mode/src/pony-mode" "\
Highlight instances of Files in Test buffers

\(fn)" nil nil)

(autoload 'pony-load-snippets "pony-mode/src/pony-mode" "\
Load snippets if yasnippet installed and pony-snippet-dir is set

\(fn)" t nil)

(autoload 'pony-mode-disable "pony-mode/src/pony-mode" "\
Turn off pony-mode in this buffer

\(fn)" t nil)

;;;***

;;;### (autoloads nil "py-autopep8/py-autopep8" "py-autopep8/py-autopep8.el"
;;;;;;  (22855 25700 928233 280000))
;;; Generated autoloads from py-autopep8/py-autopep8.el

(autoload 'py-autopep8 "py-autopep8/py-autopep8" "\
Deprecated! Use py-autopep8-buffer instead.

\(fn)" t nil)

(autoload 'py-autopep8-buffer "py-autopep8/py-autopep8" "\
Uses the \"autopep8\" tool to reformat the current buffer.

\(fn)" t nil)

(autoload 'py-autopep8-enable-on-save "py-autopep8/py-autopep8" "\
Pre-save hook to be used before running autopep8.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "uuidgen/uuidgen" "uuidgen/uuidgen.el" (22856
;;;;;;  41306 416111 978000))
;;; Generated autoloads from uuidgen/uuidgen.el

(autoload 'insert-uuid-cid "uuidgen/uuidgen" "\
Insert UUID string in CID format that is suitable for COM definition.
If UUID is nil will generate UUIDGEN-4 automatically.
You customize `uuidgen-cid-format-string' to change the default format.

\(fn UUID)" t nil)

(autoload 'uuidgen "uuidgen/uuidgen" "\
Insert UUIDv4 at point. If TIME-BASED is non-nil, insert UUIDv1 instead.

\(fn TIME-BASED)" t nil)

;;;***

;;;### (autoloads nil "web-server/web-server" "web-server/web-server.el"
;;;;;;  (22856 41317 689539 702000))
;;; Generated autoloads from web-server/web-server.el

(autoload 'ws-start "web-server/web-server" "\
Start a server using HANDLERS and return the server object.

HANDLERS may be a single function (which is then called on every
request) or a list of conses of the form (MATCHER . FUNCTION),
where the FUNCTION associated with the first successful MATCHER
is called.  Handler functions are called with two arguments, the
process and the request object.

A MATCHER may be either a function (in which case it is called on
the request object) or a cons cell of the form (KEYWORD . STRING)
in which case STRING is matched against the value of the header
specified by KEYWORD.

Any supplied NETWORK-ARGS are assumed to be keyword arguments for
`make-network-process' to which they are passed directly.

For example, the following starts a simple hello-world server on
port 8080.

  (ws-start
   (lambda (request)
     (with-slots (process headers) request
       (process-send-string process
        \"HTTP/1.1 200 OK\\r\\nContent-Type: text/plain\\r\\n\\r\\nhello world\")))
   8080)

Equivalently, the following starts an identical server using a
function MATCH and the `ws-response-header' convenience
function.

  (ws-start
   '(((lambda (_) t) .
      (lambda (proc request)
        (ws-response-header proc 200 '(\"Content-type\" . \"text/plain\"))
        (process-send-string proc \"hello world\")
        t)))
   8080)

\(fn HANDLERS PORT &optional LOG-BUFFER &rest NETWORK-ARGS)" nil nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-pkg.el" "deferred/concurrent.el"
;;;;;;  "deferred/deferred.el" "ein/lisp/debug-ein.el" "ein/lisp/ein-ac.el"
;;;;;;  "ein/lisp/ein-cell-edit.el" "ein/lisp/ein-cell-output.el"
;;;;;;  "ein/lisp/ein-cell.el" "ein/lisp/ein-completer.el" "ein/lisp/ein-contents-api.el"
;;;;;;  "ein/lisp/ein-core.el" "ein/lisp/ein-events.el" "ein/lisp/ein-file.el"
;;;;;;  "ein/lisp/ein-ipdb.el" "ein/lisp/ein-kernelinfo.el" "ein/lisp/ein-kill-ring.el"
;;;;;;  "ein/lisp/ein-loaddefs.el" "ein/lisp/ein-log.el" "ein/lisp/ein-multilang-fontify.el"
;;;;;;  "ein/lisp/ein-node.el" "ein/lisp/ein-notification.el" "ein/lisp/ein-output-area.el"
;;;;;;  "ein/lisp/ein-pager.el" "ein/lisp/ein-pkg.el" "ein/lisp/ein-python.el"
;;;;;;  "ein/lisp/ein-pytools.el" "ein/lisp/ein-query.el" "ein/lisp/ein-scratchsheet.el"
;;;;;;  "ein/lisp/ein-skewer.el" "ein/lisp/ein-smartrep.el" "ein/lisp/ein-subpackages.el"
;;;;;;  "ein/lisp/ein-utils.el" "ein/lisp/ein-websocket.el" "ein/lisp/ein-worksheet.el"
;;;;;;  "ein/lisp/ein.el" "ein/lisp/ob-ein.el" "ein/lisp/zeroein.el"
;;;;;;  "el-get/el-get-autoloading.el" "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "emacs-async/async-pkg.el"
;;;;;;  "emacs-async/async-test.el" "emacs-async/smtpmail-async.el"
;;;;;;  "fuzzy/fuzzy.el" "pony-mode/src/pony-mode-pkg.el" "pony-mode/src/pony-tpl.el"
;;;;;;  "popup/popup.el" "request/request-deferred.el" "request/request.el"
;;;;;;  "web-server/web-server-status-codes.el" "web-server/web-server-test.el"
;;;;;;  "websocket/websocket-functional-test.el" "websocket/websocket-test.el"
;;;;;;  "websocket/websocket.el") (22887 31949 416634 143000))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
