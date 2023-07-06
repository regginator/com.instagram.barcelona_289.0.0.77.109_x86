package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B3u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20450B3u implements InterfaceC34246HkE {
    public final C20950nT A00;
    public final UserSession A01;
    public final C19530AiN A02;

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f9  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C20562B8r c20562B8r;
        int A00;
        Double d;
        String str;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Gw2 gw2 = (Gw2) c31818GaL.A02;
        if (gw2 instanceof C9M0) {
            C9M0 c9m0 = (C9M0) gw2;
            C19615Ajl A01 = this.A02.A01(c9m0.A01());
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            if (BMA < 0.5d) {
                c20562B8r = c9m0.A00;
                c20562B8r.A0Y(false);
            } else {
                int i = (BMA > 1.0f ? 1 : (BMA == 1.0f ? 0 : -1));
                c20562B8r = c9m0.A00;
                if (i < 0) {
                    c20562B8r.A0Y(A1Z);
                } else {
                    c20562B8r.A0Y(A1Z);
                    if (A1Z != c20562B8r.A1P) {
                        c20562B8r.A1P = A1Z;
                        C20562B8r.A02(c20562B8r, 3);
                    }
                    A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
                    if (A00 == 0 && A00 != A1Z) {
                        if (A01.A06 >= 250) {
                            UserSession userSession = this.A01;
                            Long l = null;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_ad_vpvd_imp"), 1664);
                            B7P Au7 = c9m0.Au7();
                            if (C25920wp.A1V(A0I)) {
                                B7I b7i = Au7.A0f;
                                C150658fD.A17(A0I, B7P.A0M(A0I, Au7, b7i));
                                A0I.A0S("max_duration_ms", Long.valueOf(A01.A05));
                                A0I.A0R("sum_duration_ms", Double.valueOf(A01.A06));
                                String A0C = C19763AmC.A0C(Au7, userSession);
                                if (A0C == null) {
                                    A0C = "";
                                }
                                C150688fG.A1A(A0I, A0C);
                                B7I.A03(A0I, b7i);
                                String A03 = C19763AmC.A03(Au7, userSession);
                                Long l2 = null;
                                if (A03 != null) {
                                    l = C25920wp.A0e(A03);
                                }
                                A0I.A0f(l);
                                B7P.A1M(A0I, Au7);
                                C150658fD.A1H(A0I, Au7.A0O);
                                C150628fA.A18(A0I);
                                B7I.A04(A0I, b7i);
                                long j = A01.A02;
                                if (j > 500) {
                                    d = Double.valueOf(j);
                                } else {
                                    d = null;
                                }
                                A0I.A0R("legacy_duration_ms", d);
                                if (Au7.BSR() && (str = b7i.A4i) != null) {
                                    l2 = C25920wp.A0e(str);
                                }
                                C150698fH.A0z(A0I, l2);
                                B7I.A02(A0I, b7i);
                                B7I.A03(A0I, b7i);
                                A0I.BbJ();
                            }
                        }
                        c9m0.A03();
                        C19615Ajl.A01(A01);
                        return;
                    }
                    if (!c20562B8r.A1G) {
                        if (BMA >= 0.8f && !c9m0.A01) {
                            c9m0.A01 = A1Z;
                            C19528AiL.A00().A02(c20562B8r, 4000L);
                            c9m0.A03.postDelayed(c9m0.A05, 4000L);
                        } else if (BMA < 0.8f && c9m0.A01) {
                            c9m0.A03();
                        }
                    }
                    A01.A03(c31818GaL, interfaceC22075BqA);
                }
            }
            if (false != c20562B8r.A1P) {
                c20562B8r.A1P = false;
                C20562B8r.A02(c20562B8r, 3);
            }
            A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
            if (A00 == 0) {
            }
            if (!c20562B8r.A1G) {
            }
            A01.A03(c31818GaL, interfaceC22075BqA);
        }
    }

    public C20450B3u(C20950nT c20950nT, UserSession userSession, C19530AiN c19530AiN) {
        this.A02 = c19530AiN;
        this.A00 = c20950nT;
        this.A01 = userSession;
    }
}
