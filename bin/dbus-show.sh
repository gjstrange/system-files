# usage: dbus-show <destination> <object>
if (($# < 2))
then
    echo "usage: dbus-show.sh <destination> <object>"
else
    dbus-send --session \
        --dest=$1 \
        --type=method_call \
        --print-reply \
        $2 \
        org.freedesktop.DBus.Introspectable.Introspect
fi
