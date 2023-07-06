package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B6h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20513B6h implements InterfaceC21970BoT {
    @Override // p000X.InterfaceC21970BoT
    public final void Bbq(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbr(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbs(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbu(B7P b7p, C4u2 c4u2, int i, int i2, long j) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbv(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeB(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeP(AQ8 aq8, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2, long j) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeW(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
    }

    public static C20950nT A01(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        C18540jP c18540jP = new C18540jP(abstractC18180if);
        c18540jP.A00 = interfaceC19580l7;
        c18540jP.A01 = C18560jR.A06;
        return c18540jP.A00();
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bd7(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        USLEBaseShape0S0000000 A0I;
        String id;
        Long l;
        String id2;
        Long l2;
        USLEBaseShape0S0000000 A0I2;
        if (this instanceof C9MV) {
            C9MV c9mv = (C9MV) this;
            B7B b7b = (B7B) interfaceC21924Bnj;
            C25920wp.A1Q(c4u2, b7b);
            if (!b7b.BYz() && c9mv.A03) {
                A0I2 = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, c9mv.A00), "instagram_organic_impression_second_channel"), 1905);
                if (C25920wp.A1V(A0I2)) {
                    C150618f9.A0t(A0I2, b7b.A0U);
                    C150658fD.A17(A0I2, C180229yB.A00(b7b));
                } else {
                    return;
                }
            } else if (!b7b.BYz() || !c9mv.A01) {
                return;
            } else {
                UserSession userSession = c9mv.A00;
                A0I2 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession), "instagram_ad_impression_second_channel"), 1609);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150618f9.A0t(A0I2, b7b.A0U);
                C150658fD.A17(A0I2, C180229yB.A00(b7b));
                C150688fG.A1A(A0I2, C19763AmC.A0G(b7b, userSession));
                A0I2.A0f(C25990ww.A0Z(b7b.A0T(userSession)));
            }
        } else if (this instanceof C9MW) {
            C9MW c9mw = (C9MW) this;
            B7P b7p = (B7P) interfaceC21924Bnj;
            if (!b7p.BYz()) {
                if (!c9mw.A03) {
                    return;
                }
                UserSession userSession2 = c9mw.A00;
                Map A00 = C9MW.A00(c9mw);
                C0OR.A0B(c4u2, 1);
                A0I2 = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, userSession2), "instagram_organic_impression_second_channel"), 1905);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
                A0I2.A0V("two_measurement_debugging_fields", A00);
            } else if (!c9mw.A01) {
                return;
            } else {
                UserSession userSession3 = c9mw.A00;
                Map A002 = C9MW.A00(c9mw);
                C0OR.A0B(c4u2, 1);
                A0I2 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession3), "instagram_ad_impression_second_channel"), 1609);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
                C150688fG.A1A(A0I2, C19763AmC.A0C(b7p, userSession3));
                A0I2.A0f(C25990ww.A0Z(C19763AmC.A03(b7p, userSession3)));
                A0I2.A0V("two_measurement_debugging_fields", A002);
                String A09 = C19763AmC.A09(b7p, userSession3);
                if (A09 != null) {
                    C150708fI.A0K(A0I2, C25920wp.A0e(A09));
                }
            }
        } else {
            C9MU c9mu = (C9MU) this;
            C159238yd c159238yd = (C159238yd) interfaceC21924Bnj;
            C25920wp.A1Q(c4u2, c159238yd);
            B7O A0A = c159238yd.A0A();
            if (A0A != null && c9mu.A01) {
                UserSession userSession4 = c9mu.A00;
                if (C70763jC.A0E(C0TD.A06, userSession4, 36318565577527922L)) {
                    if (A0A != null) {
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession4), "instagram_ad_impression_second_channel"), 1609);
                        if (C25920wp.A1V(A0I3)) {
                            B7P b7p2 = A0A.A0D;
                            C150658fD.A17(A0I3, B7P.A0M(A0I3, b7p2, b7p2.A0f));
                            C150688fG.A1A(A0I3, A0A.A0b);
                            A0I3.A0f(C8QB.A0h(A0A.A0L));
                            A0I3.A0T("host_media_pk", A0A.A0Z);
                            A0I3.BbJ();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if (!interfaceC22115Bqu.BYz() && c9mu.A03) {
                A0I = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, c9mu.A00), "instagram_organic_impression_second_channel"), 1905);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                B7P b7p3 = c159238yd.A01;
                if (b7p3 == null || (id2 = b7p3.A0f.A4Y) == null) {
                    id2 = interfaceC22115Bqu.getId();
                }
                C150618f9.A0t(A0I, id2);
                B7P b7p4 = c159238yd.A01;
                if (b7p4 != null) {
                    l2 = C25980wv.A0d(b7p4.Av2().A00);
                } else {
                    l2 = null;
                }
                C150658fD.A17(A0I, l2);
            } else if (!interfaceC22115Bqu.BYz() || !c9mu.A01) {
                return;
            } else {
                UserSession userSession5 = c9mu.A00;
                A0I = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession5), "instagram_ad_impression_second_channel"), 1609);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                B7P b7p5 = c159238yd.A01;
                if (b7p5 == null || (id = b7p5.A0f.A4Y) == null) {
                    id = interfaceC22115Bqu.getId();
                }
                C150618f9.A0t(A0I, id);
                B7P b7p6 = c159238yd.A01;
                if (b7p6 != null) {
                    l = C25980wv.A0d(b7p6.Av2().A00);
                } else {
                    l = null;
                }
                C150658fD.A17(A0I, l);
                C150688fG.A1A(A0I, c159238yd.BDU(userSession5));
                Long l3 = null;
                if (b7p5 != null) {
                    l3 = C150698fH.A0R(C19763AmC.A03(b7p5, userSession5));
                }
                A0I.A0f(l3);
            }
            A0I.BbJ();
            return;
        }
        A0I2.BbJ();
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeA(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        USLEBaseShape0S0000000 A0I;
        String id;
        Long l;
        String id2;
        Long l2;
        USLEBaseShape0S0000000 A0I2;
        if (this instanceof C9MV) {
            C9MV c9mv = (C9MV) this;
            B7B b7b = (B7B) interfaceC21924Bnj;
            C25920wp.A1Q(c4u2, b7b);
            if (!b7b.BYz() && c9mv.A04) {
                A0I2 = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, c9mv.A00), "instagram_organic_sub_impression_second_channel"), 1940);
                if (C25920wp.A1V(A0I2)) {
                    C150618f9.A0t(A0I2, b7b.A0U);
                    C150658fD.A17(A0I2, C180229yB.A00(b7b));
                } else {
                    return;
                }
            } else if (!b7b.BYz() || !c9mv.A02) {
                return;
            } else {
                UserSession userSession = c9mv.A00;
                A0I2 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession), "instagram_ad_sub_impression_second_channel"), 1653);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150618f9.A0t(A0I2, b7b.A0U);
                C150658fD.A17(A0I2, C180229yB.A00(b7b));
                C150688fG.A1A(A0I2, C19763AmC.A0G(b7b, userSession));
                A0I2.A0f(C25990ww.A0Z(b7b.A0T(userSession)));
            }
        } else if (this instanceof C9MW) {
            C9MW c9mw = (C9MW) this;
            B7P b7p = (B7P) interfaceC21924Bnj;
            if (!b7p.BYz()) {
                if (!c9mw.A04) {
                    return;
                }
                UserSession userSession2 = c9mw.A00;
                Map A00 = C9MW.A00(c9mw);
                C0OR.A0B(c4u2, 1);
                A0I2 = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, userSession2), "instagram_organic_sub_impression_second_channel"), 1940);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
                A0I2.A0V("two_measurement_debugging_fields", A00);
            } else if (!c9mw.A02) {
                return;
            } else {
                UserSession userSession3 = c9mw.A00;
                C0OR.A0B(c4u2, 1);
                A0I2 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession3), "instagram_ad_sub_impression_second_channel"), 1653);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
                C150688fG.A1A(A0I2, C19763AmC.A0C(b7p, userSession3));
                A0I2.A0f(C25990ww.A0Z(C19763AmC.A03(b7p, userSession3)));
                String A09 = C19763AmC.A09(b7p, userSession3);
                if (A09 != null) {
                    C150708fI.A0K(A0I2, C25920wp.A0e(A09));
                }
            }
        } else {
            C9MU c9mu = (C9MU) this;
            C159238yd c159238yd = (C159238yd) interfaceC21924Bnj;
            C25920wp.A1Q(c4u2, c159238yd);
            B7O A0A = c159238yd.A0A();
            if (A0A != null && c9mu.A01) {
                UserSession userSession4 = c9mu.A00;
                if (C70763jC.A0E(C0TD.A06, userSession4, 36318565577527922L)) {
                    if (A0A != null) {
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession4), "instagram_ad_sub_impression_second_channel"), 1653);
                        if (C25920wp.A1V(A0I3)) {
                            B7P b7p2 = A0A.A0D;
                            C150658fD.A17(A0I3, B7P.A0M(A0I3, b7p2, b7p2.A0f));
                            C150688fG.A1A(A0I3, A0A.A0b);
                            A0I3.A0f(C8QB.A0h(A0A.A0L));
                            A0I3.A0T("host_media_pk", A0A.A0Z);
                            A0I3.BbJ();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if (!interfaceC22115Bqu.BYz() && c9mu.A04) {
                A0I = C25930wq.A0I(C25920wp.A0L(C150638fB.A0G(c4u2, c9mu.A00), "instagram_organic_sub_impression_second_channel"), 1940);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                B7P b7p3 = c159238yd.A01;
                if (b7p3 == null || (id2 = b7p3.A0f.A4Y) == null) {
                    id2 = interfaceC22115Bqu.getId();
                }
                C150618f9.A0t(A0I, id2);
                B7P b7p4 = c159238yd.A01;
                if (b7p4 != null) {
                    l2 = C25980wv.A0d(b7p4.Av2().A00);
                } else {
                    l2 = null;
                }
                C150658fD.A17(A0I, l2);
            } else if (!interfaceC22115Bqu.BYz() || !c9mu.A02) {
                return;
            } else {
                UserSession userSession5 = c9mu.A00;
                A0I = C25930wq.A0I(C25920wp.A0L(A01(c4u2, userSession5), "instagram_ad_sub_impression_second_channel"), 1653);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                B7P b7p5 = c159238yd.A01;
                if (b7p5 == null || (id = b7p5.A0f.A4Y) == null) {
                    id = interfaceC22115Bqu.getId();
                }
                C150618f9.A0t(A0I, id);
                B7P b7p6 = c159238yd.A01;
                if (b7p6 != null) {
                    l = C25980wv.A0d(b7p6.Av2().A00);
                } else {
                    l = null;
                }
                C150658fD.A17(A0I, l);
                C150688fG.A1A(A0I, c159238yd.BDU(userSession5));
                Long l3 = null;
                if (b7p5 != null) {
                    l3 = C150698fH.A0R(C19763AmC.A03(b7p5, userSession5));
                }
                A0I.A0f(l3);
            }
            A0I.BbJ();
            return;
        }
        A0I2.BbJ();
    }
}
