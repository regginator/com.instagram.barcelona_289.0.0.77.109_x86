package p000X;

import java.util.Locale;
/* renamed from: X.01d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C076401d {
    public static void A00(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void A01(int i, int i2, String str, int i3) {
        if (i >= i2) {
            if (i <= i3) {
                return;
            }
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    public static void A02(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static void A03(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void A04(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static void A05(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }
}
