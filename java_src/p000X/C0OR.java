package p000X;

import java.util.Arrays;
/* renamed from: X.0OR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OR {
    public static int A00(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static boolean A0H(Float f, Float f2) {
        return f == null ? f2 == null : f2 != null && f.floatValue() == f2.floatValue();
    }

    public static String A01(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static void A02() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void A03(Object obj) {
        if (obj == null) {
            A0D("ARRAY_ELEMENT");
            throw null;
        }
    }

    public static void A04(Object obj) {
        if (obj == null) {
            A0D("CHECK_CAST");
            throw null;
        }
    }

    public static void A05(Object obj) {
        if (obj == null) {
            A0D("INSTANCE_FIELD");
            throw null;
        }
    }

    public static void A06(Object obj) {
        if (obj == null) {
            A0D("INVOKE_RETURN");
            throw null;
        }
    }

    public static void A07(Object obj) {
        if (obj == null) {
            A0D("LOAD_PARAM");
            throw null;
        }
    }

    public static void A08(Object obj) {
        if (obj == null) {
            A0D("STATIC_FIELD");
            throw null;
        }
    }

    public static void A09(Object obj) {
        if (obj == null) {
            A0D("UNKNOWN");
            throw null;
        }
    }

    public static void A0A(Object obj) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException();
            A0F(C0OR.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0B(Object obj, int i) {
        if (obj == null) {
            String A0L = C073900b.A0L("param at index = ", Integer.toString(i));
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = C0OR.class.getName();
            int i2 = 0;
            while (!stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            while (stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            NullPointerException nullPointerException = new NullPointerException(C073900b.A0i("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ", A0L));
            A0F(name, nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0C(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(str);
            A0F(C0OR.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0D(String str) {
        NullPointerException nullPointerException = new NullPointerException(C073900b.A0L(str, " must not be null"));
        A0F(C0OR.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void A0E(String str) {
        C0Ox c0Ox = new C0Ox(C073900b.A0V("lateinit property ", str, " has not been initialized"));
        A0F(C0OR.class.getName(), c0Ox);
        throw c0Ox;
    }

    public static boolean A0G(Float f, float f2) {
        if (f != null && f.floatValue() == f2) {
            return true;
        }
        return false;
    }

    public static boolean A0I(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    public static void A0F(String str, Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }
}
