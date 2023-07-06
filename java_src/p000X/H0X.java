package p000X;

import java.util.Set;
/* renamed from: X.H0X */
/* loaded from: classes6.dex */
public final class H0X implements InterfaceC34246HkE {
    public final C30703FuV A00;
    public final C75D A01;
    public final G06 A02;
    public final C6KE A03;

    public static void A00(H0X h0x, C131887cY c131887cY, C114546he c114546he, Object obj) {
        C3Wp c3Wp = new C3Wp();
        c3Wp.A02(obj, 0);
        C75D c75d = h0x.A01;
        c3Wp.A02(c75d, 1);
        C7FO.A03(c75d, c131887cY, c3Wp.A01(), c114546he);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r5 != 13538) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int i;
        C114546he A0Q;
        int i2;
        C114546he A0Q2;
        C114546he A0Q3;
        G06 g06 = this.A02;
        Set<C131887cY> set = (Set) g06.A01.A01.get(g06.A00);
        if (set != null) {
            for (C131887cY c131887cY : set) {
                String A0T = c131887cY.A0T(38, "");
                C19335Af7 c19335Af7 = this.A00.A00;
                GZU gzu = c19335Af7.A00;
                C115086iW c115086iW = new C115086iW(c31818GaL, interfaceC22075BqA, Long.valueOf(gzu.A02(A0T, -2147483648L)), gzu.A0A(A0T));
                int i3 = c131887cY.A03;
                if (i3 != 13394) {
                    if (i3 != 13538) {
                        A0Q = null;
                        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                            c19335Af7.A01(A0T);
                            if (A0Q != null) {
                                A00(this, c131887cY, A0Q, c115086iW);
                            }
                        }
                        if (i3 == 13394) {
                            i2 = 36;
                        } else {
                            i2 = 38;
                        }
                        A0Q2 = c131887cY.A0Q(i2);
                        if (A0Q2 != null && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
                            A00(this, c131887cY, A0Q2, c115086iW);
                        }
                        if (i3 != 13394 || i3 == 13538) {
                            A0Q3 = c131887cY.A0Q(40);
                            if (A0Q3 != null && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A01) {
                                A00(this, c131887cY, A0Q3, c115086iW);
                            }
                        }
                    } else {
                        i = 35;
                    }
                } else {
                    i = 36;
                }
                A0Q = c131887cY.A0Q(i);
                if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                }
                if (i3 == 13394) {
                }
                A0Q2 = c131887cY.A0Q(i2);
                if (A0Q2 != null) {
                    A00(this, c131887cY, A0Q2, c115086iW);
                }
                if (i3 != 13394) {
                }
                A0Q3 = c131887cY.A0Q(40);
                if (A0Q3 != null) {
                    A00(this, c131887cY, A0Q3, c115086iW);
                }
            }
        }
    }

    public H0X(G06 g06, C6KE c6ke, C30703FuV c30703FuV, C75D c75d) {
        this.A01 = c75d;
        this.A00 = c30703FuV;
        this.A03 = c6ke;
        this.A02 = g06;
    }
}
