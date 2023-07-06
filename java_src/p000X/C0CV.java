package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.0CV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CV {
    public static final Method A00;
    public static final Method A01;
    public static final Method A02;
    public static final Method A03;
    public static final Method A04;
    public static volatile boolean A05;

    public static Object A00(Method method, Object... objArr) {
        Object obj = null;
        if (method != null) {
            try {
                obj = method.invoke(null, objArr);
                return obj;
            } catch (IllegalAccessException unused) {
                A05 = false;
                return obj;
            } catch (InvocationTargetException e) {
                Throwable targetException = e.getTargetException();
                if (!(targetException instanceof RuntimeException) && !(targetException instanceof Error)) {
                    return obj;
                }
                throw targetException;
            }
        }
        return null;
    }

    static {
        boolean z;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Method method = cls.getMethod("get", String.class);
            Method method2 = cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            Method method3 = cls.getMethod("getLong", String.class, Long.TYPE);
            Method method4 = cls.getMethod("set", String.class, String.class);
            A00 = cls.getMethod("addChangeCallback", Runnable.class);
            A03 = method;
            A02 = method2;
            A01 = method3;
            A04 = method4;
            z = true;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            z = false;
        }
        A05 = z;
    }

    public static String A01(String str) {
        String str2;
        if (!A05 || (str2 = (String) A00(A03, str)) == null) {
            return "";
        }
        return str2;
    }
}
