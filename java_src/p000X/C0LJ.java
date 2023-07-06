package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0LJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LJ {
    public static volatile C0JK A01 = C0OT.A00;
    public static final List A00 = new ArrayList();

    static {
        A01.setMinimumLoggingLevel(5);
        C0JJ.A00 = A01;
    }

    public static synchronized void A00(int i) {
        synchronized (C0LJ.class) {
            A01.setMinimumLoggingLevel(i);
            for (C0LK c0lk : A00) {
                c0lk.C5g(i);
            }
        }
    }

    public static void A01(Class cls, String str) {
        if (A01.isLoggable(6)) {
            A01.mo153e(cls.getSimpleName(), str);
        }
    }

    public static void A02(Class cls, String str) {
        if (A01.isLoggable(5)) {
            A01.mo147w(cls.getSimpleName(), str);
        }
    }

    public static void A03(Class cls, String str, Throwable th) {
        if (A01.isLoggable(6)) {
            A01.mo152e(cls.getSimpleName(), str, th);
        }
    }

    public static void A04(Class cls, String str, Throwable th) {
        if (A01.isLoggable(5)) {
            A01.mo146w(cls.getSimpleName(), str, th);
        }
    }

    public static void A05(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0E(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    public static void A06(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.isLoggable(5)) {
            A0G(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    public static void A07(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0I(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    public static void A08(Class cls, String str, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0B(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A09(Class cls, String str, Object... objArr) {
        if (A01.isLoggable(5)) {
            A0C(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A0A(Class cls, String str, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0D(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A0B(String str, String str2) {
        if (A01.isLoggable(6)) {
            A01.mo153e(str, str2);
        }
    }

    public static void A0C(String str, String str2) {
        if (A01.isLoggable(5)) {
            A01.mo147w(str, str2);
        }
    }

    public static void A0D(String str, String str2) {
        if (A01.isLoggable(6)) {
            A01.wtf(str, str2);
        }
    }

    public static void A0E(String str, String str2, Throwable th) {
        if (A01.isLoggable(6)) {
            A01.mo152e(str, str2, th);
        }
    }

    public static void A0F(String str, String str2, Throwable th) {
        if (A01.isLoggable(6)) {
            A01.mo152e(str, str2, th);
        }
    }

    public static void A0G(String str, String str2, Throwable th) {
        if (A01.isLoggable(5)) {
            A01.mo146w(str, str2, th);
        }
    }

    public static void A0H(String str, String str2, Throwable th) {
        if (A01.isLoggable(5)) {
            A01.mo146w(str, str2, th);
        }
    }

    public static void A0I(String str, String str2, Throwable th) {
        if (A01.isLoggable(6)) {
            A01.wtf(str, str2, th);
        }
    }

    public static void A0J(String str, String str2, Throwable th) {
        if (A01.isLoggable(6)) {
            A01.wtf(str, str2, th);
        }
    }

    public static void A0K(String str, String str2, Throwable th, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0E(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0L(String str, String str2, Throwable th, Object... objArr) {
        if (A01.isLoggable(5)) {
            A0G(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0M(String str, String str2, Throwable th, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0I(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0N(String str, String str2, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0B(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0O(String str, String str2, Object... objArr) {
        if (A01.isLoggable(5)) {
            A0C(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0P(String str, String str2, Object... objArr) {
        if (A01.isLoggable(6)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }
}
