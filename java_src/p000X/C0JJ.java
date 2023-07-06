package p000X;
/* renamed from: X.0JJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JJ {
    public static C0JK A00 = C0KF.A01;

    public static void A00(Class cls, String str) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(5)) {
            c0jk.mo147w(cls.getSimpleName(), str);
        }
    }

    public static void A01(Class cls, String str, Throwable th) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(6)) {
            c0jk.wtf(cls.getSimpleName(), str, th);
        }
    }

    public static void A02(Class cls, String str, Object... objArr) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(5)) {
            c0jk.mo147w(cls.getSimpleName(), String.format(null, str, objArr));
        }
    }

    public static void A03(String str, String str2) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(6)) {
            c0jk.mo153e(str, str2);
        }
    }

    public static void A04(String str, String str2) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(5)) {
            c0jk.mo147w(str, str2);
        }
    }

    public static void A05(String str, String str2, Throwable th) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(6)) {
            c0jk.mo152e(str, str2, th);
        }
    }

    public static void A06(String str, String str2, Throwable th) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(5)) {
            c0jk.mo146w(str, str2, th);
        }
    }

    public static void A07(String str, String str2, Throwable th) {
        C0JK c0jk = A00;
        if (c0jk.isLoggable(6)) {
            c0jk.wtf(str, str2, th);
        }
    }
}
