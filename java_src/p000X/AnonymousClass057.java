package p000X;

import java.lang.reflect.Field;
/* renamed from: X.057  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass057 {
    public static boolean A00(AbstractC18040iR abstractC18040iR) {
        if (!(abstractC18040iR instanceof C0RQ)) {
            return false;
        }
        try {
            Field declaredField = AbstractC18040iR.class.getDeclaredField("mExecutingActions");
            declaredField.setAccessible(true);
            return ((Boolean) declaredField.get(abstractC18040iR)).booleanValue();
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return false;
        }
    }

    public static boolean A01(AbstractC18040iR abstractC18040iR) {
        if (!(abstractC18040iR instanceof C0RQ) || abstractC18040iR.A15() || abstractC18040iR.A0F) {
            return false;
        }
        return true;
    }
}
