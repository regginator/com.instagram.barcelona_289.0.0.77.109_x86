package p000X;
/* renamed from: X.Ais  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19561Ais {
    public static final boolean A00(C31926GdX c31926GdX) {
        if (c31926GdX != null) {
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            if (enumC29774FeX != EnumC29774FeX.A0S && enumC29774FeX != EnumC29774FeX.A0d) {
                if (enumC29774FeX != EnumC29774FeX.A0G && enumC29774FeX != EnumC29774FeX.A0N) {
                    return false;
                }
            } else {
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F == null || !A0F.BYz()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean A02(C31926GdX c31926GdX) {
        if (c31926GdX != null) {
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            if (enumC29774FeX == EnumC29774FeX.A0e) {
                return ((H3U) c31926GdX.A0O).A0D;
            }
            if (enumC29774FeX == EnumC29774FeX.A09) {
                return ((C158318x0) c31926GdX.A0O).A0L;
            }
            return (c31926GdX.A0O instanceof InterfaceC22113Bqs) && enumC29774FeX != EnumC29774FeX.A0G;
        }
        return false;
    }

    public static final boolean A03(C31926GdX c31926GdX) {
        B7P A0F;
        C0OR.A0B(c31926GdX, 0);
        if (c31926GdX.A0P == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(c31926GdX)) != null && !A0F.BYz()) {
            return true;
        }
        return false;
    }

    public static final boolean A01(C31926GdX c31926GdX) {
        if (!A00(c31926GdX) && !A02(c31926GdX)) {
            return false;
        }
        return true;
    }
}
