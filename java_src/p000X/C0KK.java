package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.0KK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KK {
    public static void A00(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static void A01(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe(str, obj));
    }

    public static void A02(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(StringFormatUtil.formatStrLocaleSafe(str, objArr));
    }

    public static void A03(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void A04(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void A05(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void A06(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }
}
