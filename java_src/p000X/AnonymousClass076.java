package p000X;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.076  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass076 {
    public static long A00;
    public static Method A01;

    public static boolean A00() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AnonymousClass078.A00();
        }
        boolean z = false;
        try {
            Method method = A01;
            if (method == null) {
                A00 = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A01 = method;
            }
            z = ((Boolean) method.invoke(null, Long.valueOf(A00))).booleanValue();
            return z;
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                return z;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            throw new RuntimeException(cause);
        }
    }
}
