;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (22897 36270 226710 498000))
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
;;;;;;  (22897 36270 226710 498000))
;;; Generated autoloads from auto-complete/auto-complete-config.el

(autoload 'ac-config-default "auto-complete/auto-complete-config" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "company-mode/company" "company-mode/company.el"
;;;;;;  (22897 35736 556710 701000))
;;; Generated autoloads from company-mode/company.el

(autoload 'company-mode "company-mode/company" "\
\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

\(fn &optional ARG)" t nil)

(defvar global-company-mode nil "\
Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")

(custom-autoload 'global-company-mode "company-mode/company" nil)

(autoload 'global-company-mode "company-mode/company" "\
Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

\(fn &optional ARG)" t nil)

(autoload 'company-manual-begin "company-mode/company" "\


\(fn)" t nil)

(autoload 'company-complete "company-mode/company" "\
Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-abbrev" "company-mode/company-abbrev.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-abbrev.el

(autoload 'company-abbrev "company-mode/company-abbrev" "\
`company-mode' completion backend for abbrev.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-bbdb" "company-mode/company-bbdb.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-bbdb.el

(autoload 'company-bbdb "company-mode/company-bbdb" "\
`company-mode' completion backend for BBDB.

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-css" "company-mode/company-css.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-css.el

(autoload 'company-css "company-mode/company-css" "\
`company-mode' completion backend for `css-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev" "company-mode/company-dabbrev.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-dabbrev.el

(autoload 'company-dabbrev "company-mode/company-dabbrev" "\
dabbrev-like `company-mode' completion backend.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev-code" "company-mode/company-dabbrev-code.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-mode/company-dabbrev-code" "\
dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-elisp" "company-mode/company-elisp.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-elisp.el

(autoload 'company-elisp "company-mode/company-elisp" "\
`company-mode' completion backend for Emacs Lisp.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-etags" "company-mode/company-etags.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-etags.el

(autoload 'company-etags "company-mode/company-etags" "\
`company-mode' completion backend for etags.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-files" "company-mode/company-files.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-files.el

(autoload 'company-files "company-mode/company-files" "\
`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-gtags" "company-mode/company-gtags.el"
;;;;;;  (22897 35736 536710 701000))
;;; Generated autoloads from company-mode/company-gtags.el

(autoload 'company-gtags "company-mode/company-gtags" "\
`company-mode' completion backend for GNU Global.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-ispell" "company-mode/company-ispell.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-ispell.el

(autoload 'company-ispell "company-mode/company-ispell" "\
`company-mode' completion backend using Ispell.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-keywords" "company-mode/company-keywords.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-keywords.el

(autoload 'company-keywords "company-mode/company-keywords" "\
`company-mode' backend for programming language keywords.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-nxml" "company-mode/company-nxml.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-nxml.el

(autoload 'company-nxml "company-mode/company-nxml" "\
`company-mode' completion backend for `nxml-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-oddmuse" "company-mode/company-oddmuse.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-oddmuse.el

(autoload 'company-oddmuse "company-mode/company-oddmuse" "\
`company-mode' completion backend for `oddmuse-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-semantic" "company-mode/company-semantic.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-semantic.el

(autoload 'company-semantic "company-mode/company-semantic" "\
`company-mode' completion backend using CEDET Semantic.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-tempo" "company-mode/company-tempo.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-tempo.el

(autoload 'company-tempo "company-mode/company-tempo" "\
`company-mode' completion backend for tempo.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-xcode" "company-mode/company-xcode.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-xcode.el

(autoload 'company-xcode "company-mode/company-xcode" "\
`company-mode' completion backend for Xcode projects.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-yasnippet" "company-mode/company-yasnippet.el"
;;;;;;  (22897 35736 546710 701000))
;;; Generated autoloads from company-mode/company-yasnippet.el

(autoload 'company-yasnippet "company-mode/company-yasnippet" "\
`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook 'js-mode-hook
            (lambda ()
              (set (make-local-variable 'company-backends)
                   '((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push '(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") 'company-yasnippet)

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (22897 35522
;;;;;;  576710 783000))
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
;;;;;;  (22897 35522 566710 783000))
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
;;;;;;  (22897 35522 566710 783000))
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
;;;;;;  (22897 35522 566710 783000))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "elpy/elpy" "elpy/elpy.el" (22897 35860 626710
;;;;;;  654000))
;;; Generated autoloads from elpy/elpy.el

(autoload 'elpy-enable "elpy/elpy" "\
Enable Elpy in all future Python buffers.

\(fn &optional IGNORED)" t nil)

(autoload 'elpy-mode "elpy/elpy" "\
Minor mode in Python buffers for the Emacs Lisp Python Environment.

This mode fully supports virtualenvs. Once you switch a
virtualenv using \\[pyvenv-workon], you can use
\\[elpy-rpc-restart] to make the elpy Python process use your
virtualenv.

\\{elpy-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'elpy-config "elpy/elpy" "\
Configure Elpy.

This function will pop up a configuration buffer, which is mostly
a customize buffer, but has some more options.

\(fn)" t nil)

(autoload 'elpy-version "elpy/elpy" "\
Display the version of Elpy.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "find-file-in-project/find-file-in-project"
;;;;;;  "find-file-in-project/find-file-in-project.el" (22897 35752
;;;;;;  916710 695000))
;;; Generated autoloads from find-file-in-project/find-file-in-project.el

(autoload 'ffip-diff-backend-git-show-commit "find-file-in-project/find-file-in-project" "\


\(fn)" nil nil)

(autoload 'ffip-diff-backend-hg-show-commit "find-file-in-project/find-file-in-project" "\


\(fn)" nil nil)

(autoload 'ffip-copy-without-change "find-file-in-project/find-file-in-project" "\


\(fn P)" nil nil)

(autoload 'ffip-copy-reactjs-import "find-file-in-project/find-file-in-project" "\


\(fn P)" nil nil)

(autoload 'ffip-copy-org-file-link "find-file-in-project/find-file-in-project" "\


\(fn P)" nil nil)

(defvar ffip-find-relative-path-callback 'ffip-copy-without-change)

(autoload 'ffip-project-root "find-file-in-project/find-file-in-project" "\
Return the root of the project.

\(fn)" nil nil)

(autoload 'ffip-save-ivy-last "find-file-in-project/find-file-in-project" "\
Save `ivy-last' into `ffip-ivy-last-saved'.  Requires `ivy-mode'.

\(fn)" t nil)

(autoload 'ffip-get-project-root-directory "find-file-in-project/find-file-in-project" "\
Get the full path of project root directory.

\(fn)" nil nil)

(autoload 'ffip-ivy-resume "find-file-in-project/find-file-in-project" "\
Wrapper of `ivy-resume'.  Resume the search saved at `ffip-ivy-last-saved'.

\(fn)" t nil)

(autoload 'ffip-filename-identity "find-file-in-project/find-file-in-project" "\
Return identical KEYWORD.

\(fn KEYWORD)" nil nil)

(autoload 'ffip-filename-camelcase-to-dashes "find-file-in-project/find-file-in-project" "\
Convert KEYWORD from camel cased to dash seperated.
If CHECK-ONLY is true, only do the check.

\(fn KEYWORD &optional CHECK-ONLY)" nil nil)

(autoload 'ffip-filename-dashes-to-camelcase "find-file-in-project/find-file-in-project" "\
Convert KEYWORD from dash seperated to camel cased.
If CHECK-ONLY is true, only do the check.

\(fn KEYWORD &optional CHECK-ONLY)" nil nil)

(autoload 'ffip-completing-read "find-file-in-project/find-file-in-project" "\


\(fn PROMPT COLLECTION ACTION)" nil nil)

(autoload 'ffip-project-search "find-file-in-project/find-file-in-project" "\
Return an alist of all filenames in the project and their path.

Files with duplicate filenames are suffixed with the name of the
directory they are found in so that they are unique.

If KEYWORD is string, it's the file name or file path to find file.
If KEYWORD is list, it's the list of file names.

\(fn KEYWORD FIND-DIRECTORY)" nil nil)

(autoload 'ffip-find-files "find-file-in-project/find-file-in-project" "\
The API to find files.

\(fn KEYWORD OPEN-ANOTHER-WINDOW &optional FIND-DIRECTORY FN)" nil nil)

(autoload 'ffip-create-project-file "find-file-in-project/find-file-in-project" "\
Create or Append .dir-locals.el to set up per directory.
You can move .dir-locals.el to root directory.
See (info \"(Emacs) Directory Variables\") for details.

\(fn)" t nil)

(autoload 'ffip-current-full-filename-match-pattern-p "find-file-in-project/find-file-in-project" "\
Is current full file name (including directory) match the REGEX?

\(fn REGEX)" nil nil)

(autoload 'find-file-in-project "find-file-in-project/find-file-in-project" "\
Prompt with a completing list of all files in the project to find one.

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

The project's scope is defined as the first directory containing
a `ffip-project-file' whose value is \".git\" by default.

You can override this by setting the variable `ffip-project-root'.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-current-directory "find-file-in-project/find-file-in-project" "\
Like `find-file-in-project'.  But search only in current directory.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-project-by-selected "find-file-in-project/find-file-in-project" "\
Similar to `find-file-in-project'.
But use string from selected region to search files in the project.
If no region is selected, you need provide keyword.

Keyword could be ANY part of the file's full path and support wildcard.
For example, to find /home/john/proj1/test.js, below keywords are valid:
- test.js
- roj1/tes
- john*test

If keyword contains line number like \"hello.txt:32\" or \"hello.txt:32:\",
we will move to that line in opened file.

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-with-similar-name "find-file-in-project/find-file-in-project" "\
Use base name of current file as keyword which could be further stripped
by `ffip-strip-file-name-regex'.

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-current-directory-by-selected "find-file-in-project/find-file-in-project" "\
Like `find-file-in-project-by-selected'.  But search only in current directory.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-relative-path "find-file-in-project/find-file-in-project" "\
Find file/directory and copy its relative path into `kill-ring'.
Optional prefix FIND-DIRECTORY copy the directory path; file path by default.

You can set `ffip-find-relative-path-callback' to format the string before copying,
  (setq ffip-find-relative-path-callback 'ffip-copy-reactjs-import)
  (setq ffip-find-relative-path-callback 'ffip-copy-org-file-link)

\(fn &optional FIND-DIRECTORY)" t nil)

(autoload 'find-directory-in-project-by-selected "find-file-in-project/find-file-in-project" "\
Similar to `find-file-in-project-by-selected'.
Use string from selected region to find directory in the project.
If no region is selected, you need provide keyword.

Keyword could be directory's base-name only or parent-directoy+base-name
For example, to find /home/john/proj1/test, below keywords are valid:
- test
- roj1/test
- john*test

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(defalias 'ffip 'find-file-in-project)

(autoload 'ffip-diff-quit "find-file-in-project/find-file-in-project" "\


\(fn)" t nil)

(autoload 'ffip-diff-find-file "find-file-in-project/find-file-in-project" "\
File file(s) in current hunk.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'ffip-show-diff "find-file-in-project/find-file-in-project" "\
Show the diff output by excuting selected `ffip-diff-backends'.
NUM is the index selected backend from `ffip-diff-backends'.
NUM is zero based whose default value is zero.

\(fn &optional NUM)" t nil)

(autoload 'ffip-show-diff-by-description "find-file-in-project/find-file-in-project" "\
Show the diff output by excuting selected `ffip-diff-backends. 

\(fn)" t nil)

(autoload 'ffip-diff-apply-hunk "find-file-in-project/find-file-in-project" "\
Apply current hunk in `diff-mode'. Try to locate the file to patch
from `recentf-list'. If nothing is found in `recentf-list', user need
specify the file path.
It's same as `diff-apply-hunk' except it can find file in `recentf-list'.
So `diff-apply-hunk' can be replaced by `ffip-diff-apply-hunk'.
Please read documenation of `diff-apply-hunk' to get more details.

\(fn &optional REVERSE)" t nil)

;;;***

;;;### (autoloads nil "highlight-indentation/highlight-indentation"
;;;;;;  "highlight-indentation/highlight-indentation.el" (22897 35764
;;;;;;  646710 691000))
;;; Generated autoloads from highlight-indentation/highlight-indentation.el

(autoload 'highlight-indentation-mode "highlight-indentation/highlight-indentation" "\
Highlight indentation minor mode highlights indentation based on spaces

\(fn &optional ARG)" t nil)

(autoload 'highlight-indentation-set-offset "highlight-indentation/highlight-indentation" "\
Set indentation offset localy in buffer, will prevent
highlight-indentation from trying to guess indentation offset
from major mode

\(fn OFFSET)" t nil)

(autoload 'highlight-indentation-current-column-mode "highlight-indentation/highlight-indentation" "\
Hilight Indentation minor mode displays a vertical bar
corresponding to the indentation of the current line

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "pyvenv/pyvenv" "pyvenv/pyvenv.el" (22897 35778
;;;;;;  476710 685000))
;;; Generated autoloads from pyvenv/pyvenv.el

(autoload 'pyvenv-activate "pyvenv/pyvenv" "\
Activate the virtual environment in DIRECTORY.

\(fn DIRECTORY)" t nil)

(autoload 'pyvenv-deactivate "pyvenv/pyvenv" "\
Deactivate any current virtual environment.

\(fn)" t nil)

(autoload 'pyvenv-workon "pyvenv/pyvenv" "\
Activate a virtual environment from $WORKON_HOME.

\(fn NAME)" t nil)

(defvar pyvenv-mode nil "\
Non-nil if Pyvenv mode is enabled.
See the `pyvenv-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pyvenv-mode'.")

(custom-autoload 'pyvenv-mode "pyvenv/pyvenv" nil)

(autoload 'pyvenv-mode "pyvenv/pyvenv" "\
Global minor mode for pyvenv.

Will show the current virtualenv in the mode line, and respect a
`pyvenv-workon' setting in files.

\(fn &optional ARG)" t nil)

(defvar pyvenv-tracking-mode nil "\
Non-nil if Pyvenv-Tracking mode is enabled.
See the `pyvenv-tracking-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pyvenv-tracking-mode'.")

(custom-autoload 'pyvenv-tracking-mode "pyvenv/pyvenv" nil)

(autoload 'pyvenv-tracking-mode "pyvenv/pyvenv" "\
Global minor mode to track the current virtualenv.

When this mode is active, pyvenv will activate a buffer-specific
virtualenv whenever the user switches to a buffer with a
buffer-local `pyvenv-workon' or `pyvenv-activate' variable.

\(fn &optional ARG)" t nil)

(autoload 'pyvenv-restart-python "pyvenv/pyvenv" "\
Restart Python inferior processes.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "rainbow-delimiters/rainbow-delimiters" "rainbow-delimiters/rainbow-delimiters.el"
;;;;;;  (22897 35980 96710 608000))
;;; Generated autoloads from rainbow-delimiters/rainbow-delimiters.el

(autoload 'rainbow-delimiters-mode "rainbow-delimiters/rainbow-delimiters" "\
Highlight nested parentheses, brackets, and braces according to their depth.

\(fn &optional ARG)" t nil)

(autoload 'rainbow-delimiters-mode-enable "rainbow-delimiters/rainbow-delimiters" "\
Enable `rainbow-delimiters-mode'.

\(fn)" nil nil)

(autoload 'rainbow-delimiters-mode-disable "rainbow-delimiters/rainbow-delimiters" "\
Disable `rainbow-delimiters-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "yasnippet/yasnippet" "yasnippet/yasnippet.el"
;;;;;;  (22897 35816 566710 671000))
;;; Generated autoloads from yasnippet/yasnippet.el

(autoload 'yas-minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas-global-mode nil "\
Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")

(custom-autoload 'yas-global-mode "yasnippet/yasnippet" nil)

(autoload 'yas-global-mode "yasnippet/yasnippet" "\
Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

\(fn &optional ARG)" t nil)

(autoload 'snippet-mode "yasnippet/yasnippet" "\
A mode for editing yasnippets

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-pkg.el" "autopep8/autopep8.el"
;;;;;;  "company-mode/company-capf.el" "company-mode/company-clang.el"
;;;;;;  "company-mode/company-cmake.el" "company-mode/company-eclim.el"
;;;;;;  "company-mode/company-template.el" "company-mode/company-tests.el"
;;;;;;  "el-get/el-get-autoloading.el" "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "elpy/elpy-django.el"
;;;;;;  "elpy/elpy-pkg.el" "elpy/elpy-profile.el" "elpy/elpy-refactor.el"
;;;;;;  "fuzzy/fuzzy.el" "popup/popup.el" "rainbow-delimiters/rainbow-delimiters-test.el"
;;;;;;  "s/s.el" "yasnippet/yasnippet-debug.el" "yasnippet/yasnippet-tests.el")
;;;;;;  (22897 36270 226710 498000))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
