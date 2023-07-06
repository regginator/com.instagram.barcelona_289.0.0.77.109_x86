package p000X;

import java.lang.reflect.Method;
/* renamed from: X.J3u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36571J3u {
    public static final Method A00;
    public static final Method A01;

    static {
        Method method;
        Method method2;
        Class<?> cls;
        Method[] methods = Throwable.class.getMethods();
        C0OR.A06(methods);
        int length = methods.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 < length) {
                method2 = methods[i2];
                if (C0OR.A0I(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    C0OR.A06(parameterTypes);
                    if (parameterTypes.length == 1) {
                        cls = parameterTypes[0];
                    } else {
                        cls = null;
                    }
                    if (C0OR.A0I(cls, Throwable.class)) {
                        break;
                    }
                }
                i2++;
            } else {
                method2 = null;
                break;
            }
        }
        A00 = method2;
        while (true) {
            if (i >= length) {
                break;
            }
            Method method3 = methods[i];
            if (C0OR.A0I(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        A01 = method;
    }
}
