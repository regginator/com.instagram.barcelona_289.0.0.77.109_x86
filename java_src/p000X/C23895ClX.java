package p000X;
/* renamed from: X.ClX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23895ClX {
    public static boolean A00(float f, float f2) {
        boolean isNaN = Float.isNaN(f);
        boolean isNaN2 = Float.isNaN(f2);
        if (!isNaN) {
            if (!isNaN2 && C91544uU.A01(f2, f) < 1.0E-5f) {
                return true;
            }
            return false;
        } else if (isNaN2) {
            return true;
        } else {
            return false;
        }
    }
}
