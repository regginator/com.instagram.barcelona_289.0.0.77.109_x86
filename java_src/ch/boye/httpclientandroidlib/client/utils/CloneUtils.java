package ch.boye.httpclientandroidlib.client.utils;

import java.lang.reflect.InvocationTargetException;
/* loaded from: classes7.dex */
public class CloneUtils {
    public static Object clone(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Cloneable) {
            try {
                try {
                    return obj.getClass().getMethod("clone", null).invoke(obj, null);
                } catch (IllegalAccessException e) {
                    throw new IllegalAccessError(e.getMessage());
                } catch (InvocationTargetException e2) {
                    Throwable cause = e2.getCause();
                    if (!(cause instanceof CloneNotSupportedException)) {
                        throw new Error("Unexpected exception", cause);
                    }
                    throw cause;
                }
            } catch (NoSuchMethodException e3) {
                throw new NoSuchMethodError(e3.getMessage());
            }
        }
        throw new CloneNotSupportedException();
    }
}
