package p000X;
/* renamed from: X.6M2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6M2 {
    public static final boolean A00(final C75D c75d) {
        final C0OM c0om = new C0OM();
        c0om.A00 = true;
        final Integer[] numArr = {13317, 13387};
        C7GH.A01(c75d).A04.A0Z(new C8WK() { // from class: X.7lX
            @Override // p000X.C8WK
            public final boolean DBC(C131887cY c131887cY) {
                C8WJ c8wj;
                if (C85Q.A0E(Integer.valueOf(c131887cY.A03), numArr) && (c8wj = (C8WJ) C7GH.A04(c75d, c131887cY)) != null) {
                    C0OM c0om2 = c0om;
                    c0om2.A00 = c8wj.isScrolledToTop() & c0om2.A00;
                }
                return !c0om.A00;
            }
        });
        return c0om.A00;
    }
}
