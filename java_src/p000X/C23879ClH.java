package p000X;
/* renamed from: X.ClH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23879ClH {
    public static final boolean A00(C65P c65p, DV9 dv9, DV9 dv92) {
        C25920wp.A1O(dv9, 0, c65p);
        if (dv92 != null) {
            if ((dv92 instanceof C22531Bzz) && (dv9 instanceof C00)) {
                return true;
            }
            if ((dv9 instanceof C22531Bzz) && (dv92 instanceof C00)) {
                return false;
            }
            if (dv9.A00 == dv92.A00 && dv9.A01 == dv92.A01 && dv92.A01(c65p) <= dv9.A01(c65p)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
