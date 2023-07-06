package ch.boye.httpclientandroidlib.util;

import java.lang.reflect.Method;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public final class ExceptionUtils {
    public static final Method INIT_CAUSE_METHOD = getInitCauseMethod();

    public static Method getInitCauseMethod() {
        try {
            return Throwable.class.getMethod("initCause", Throwable.class);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static void initCause(Throwable th, Throwable th2) {
        Method method = INIT_CAUSE_METHOD;
        if (method != null) {
            try {
                C34905Hvf.A0p(th2, th, method);
            } catch (Exception unused) {
            }
        }
    }
}
