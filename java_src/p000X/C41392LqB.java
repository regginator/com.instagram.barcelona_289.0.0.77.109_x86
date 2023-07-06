package p000X;
/* renamed from: X.LqB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41392LqB {
    public static final void A00(C075900x c075900x, C075900x c075900x2, int i) {
        C0OR.A0B(c075900x, 1);
        if (c075900x2 != null && c075900x2.A04(i) != null) {
            c075900x2.A06(i);
        } else {
            c075900x.A06(i);
        }
    }

    public static final void A01(C075900x c075900x, C075900x c075900x2, int i, int i2) {
        Object A04;
        if (c075900x2 != null && (A04 = c075900x2.A04(i)) != null) {
            c075900x2.A06(i);
        } else {
            A04 = c075900x.A04(i);
            c075900x.A06(i);
        }
        c075900x.A08(i2, A04);
    }
}
