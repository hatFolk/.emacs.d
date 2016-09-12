;;; dbus-codegen-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "dbus-codegen" "dbus-codegen.el" (22486 62565
;;;;;;  629021 645000))
;;; Generated autoloads from dbus-codegen.el

(autoload 'dbus-codegen-define-proxy "dbus-codegen" "\
Define a new D-Bus proxy NAME.
This defines a new struct type for the proxy and convenient
functions for D-Bus method calls and signal registration.

XML is either a string which defines the interface of the D-Bus
proxy, or a Lisp form which returns a string.  The format of the
string must comply with the standard D-Bus introspection data
format as described in:
`http://dbus.freedesktop.org/doc/dbus-specification.html#introspection-format>'.

INTERFACE is a name of interface which is represented by this
proxy.

ARGS are keyword-value pair.  Currently only one keyword is
supported:

:transform-name FUNCTION -- FUNCTION is a function which converts
D-Bus method/signal/property names, into another representation.
By default `dbus-codegen-transform-name' is used.

\(fn NAME XML INTERFACE &rest ARGS)" nil t)

(autoload 'dbus-codegen-make-proxy "dbus-codegen" "\
Create a new D-Bus proxy based on the introspection data.

If the data type of the D-Bus proxy is not yet defined, this will
define it with `dbus-codegen-define-proxy', under a type name NAME.

BUS is either a Lisp symbol, `:system' or `:session', or a string
denoting the bus address.

SERVICE is the D-Bus service name to be used.  PATH is the D-Bus
object path SERVICE is registered at.  INTERFACE is an interface
offered by SERVICE.

INTERFACE is an interface which is represented by this proxy.

ARGS are keyword-value pair.  Currently only one keyword is
supported:

:redefine FLAG -- if FLAG is non-nil, redefine the data type and
associated functions.

Other keywords are same as `dbus-codegen-define-proxy'.

\(fn NAME BUS SERVICE PATH INTERFACE &rest ARGS)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; dbus-codegen-autoloads.el ends here
