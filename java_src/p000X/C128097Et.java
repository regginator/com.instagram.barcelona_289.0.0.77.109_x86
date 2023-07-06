package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.7Et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128097Et {
    public static final Object A00;
    public static final Method A01;
    public static final Method A02;
    public static final String SHARED_SECRETS_CLASSNAME = "sun.misc.SharedSecrets";

    static {
        Method method;
        Object invoke;
        Object obj = null;
        try {
            try {
                obj = Class.forName(SHARED_SECRETS_CLASSNAME, false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
            } catch (Throwable unused) {
            }
            A00 = obj;
            Method method2 = null;
            if (obj == null) {
                method = null;
            } else {
                method = null;
                try {
                    method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
                } catch (Throwable unused2) {
                }
            }
            A02 = method;
            if (obj != null) {
                try {
                    try {
                        Method method3 = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
                        if (method3 != null) {
                            try {
                                invoke = Class.forName(SHARED_SECRETS_CLASSNAME, false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
                            } catch (ThreadDeath e) {
                                throw e;
                            } catch (Throwable unused3) {
                            }
                            method3.invoke(invoke, new Throwable());
                            method2 = method3;
                        }
                    } catch (ThreadDeath e2) {
                        throw e2;
                    }
                } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
                }
            }
            A01 = method2;
        } catch (ThreadDeath e3) {
            throw e3;
        }
    }

    public static Throwable A00(Throwable th) {
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause != null) {
                if (cause != th2) {
                    if (z) {
                        th2 = th2.getCause();
                    }
                    z = !z;
                    th = cause;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                }
            } else {
                return th;
            }
        }
    }

    public static List A01(Throwable th) {
        ArrayList A0k = C26000wx.A0k(4);
        A0k.add(th);
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            th = th.getCause();
            if (th != null) {
                A0k.add(th);
                if (th != th2) {
                    if (z) {
                        th2 = th2.getCause();
                    }
                    z = !z;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", th);
                }
            } else {
                return Collections.unmodifiableList(A0k);
            }
        }
    }

    public static void A03(Throwable th) {
        if (!IOException.class.isInstance(th)) {
            if (!(th instanceof RuntimeException) && !(th instanceof Error)) {
                return;
            }
            throw th;
        }
        throw ((Throwable) IOException.class.cast(th));
    }

    public static void A02(Throwable th) {
        th.getClass();
        if (!(th instanceof RuntimeException) && !(th instanceof Error)) {
            throw C91524uS.A0m(th);
        }
        throw th;
    }
}
