package p000X;
/* renamed from: X.2P6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2P6 {
    public static boolean A00(Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof Boolean) {
                return C25920wp.A1X(obj);
            }
            if (obj instanceof Number) {
                return C25980wv.A1Q(C25920wp.A04(obj));
            }
            C127887Ds.A01("ParseUtils", "Attempting to extract boolean value from unrecognized value type");
            return z;
        }
        return z;
    }
}
