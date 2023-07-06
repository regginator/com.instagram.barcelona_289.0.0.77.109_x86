package p000X;
/* renamed from: X.AW0 */
/* loaded from: classes4.dex */
public final class AW0 {
    public static final B7P A00(BMW bmw) {
        C5LU c5lu;
        C0OR.A0B(bmw, 0);
        if (!A01(bmw) || (c5lu = bmw.A0E) == null) {
            return null;
        }
        return c5lu.A00;
    }

    public static final boolean A01(BMW bmw) {
        B7P b7p;
        C0OR.A0B(bmw, 0);
        C5LU c5lu = bmw.A0E;
        if (c5lu != null && (b7p = c5lu.A00) != null) {
            return b7p.A4D();
        }
        return false;
    }
}
