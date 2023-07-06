package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9bG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168329bG extends BIS {
    public final C4u2 A00;
    public final C29307FQo A01;
    public final UserSession A02;
    public final InterfaceC22046Bph A03;
    public final C19326Aeu A04;
    public final boolean A05;

    public C168329bG(C19326Aeu c19326Aeu, C4u2 c4u2, C29307FQo c29307FQo, UserSession userSession, InterfaceC22046Bph interfaceC22046Bph, String str) {
        super(null, c19326Aeu, c4u2, userSession, interfaceC22046Bph, str, null);
        this.A02 = userSession;
        this.A00 = c4u2;
        this.A04 = c19326Aeu;
        this.A03 = interfaceC22046Bph;
        this.A01 = c29307FQo;
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36319463225693360L);
    }

    public static final void A01(C31926GdX c31926GdX, B6v b6v, B7P b7p, C168329bG c168329bG) {
        EnumC29774FeX enumC29774FeX;
        C19400kp A0J;
        long j;
        Serializable serializable;
        Serializable serializable2;
        if (b7p != null) {
            enumC29774FeX = b7p.AiA();
        } else {
            enumC29774FeX = null;
        }
        if (enumC29774FeX == EnumC29774FeX.A0d) {
            A0J = C150678fF.A0J();
            A0J.A04(C19758Am7.A3A, true);
            C19420kr c19420kr = C19758Am7.A4F;
            B7I b7i = b7p.A0f;
            C156728uQ c156728uQ = b7i.A0O;
            if (c156728uQ != null) {
                serializable = C25980wv.A0d(c156728uQ.A00);
            } else {
                serializable = null;
            }
            A0J.A04(c19420kr, serializable);
            C19420kr c19420kr2 = C19758Am7.A4D;
            C156728uQ c156728uQ2 = b7i.A0O;
            if (c156728uQ2 != null) {
                serializable2 = c156728uQ2.A05;
            } else {
                serializable2 = null;
            }
            A0J.A04(c19420kr2, serializable2);
            C19420kr c19420kr3 = C19758Am7.A4C;
            C156728uQ c156728uQ3 = b7i.A0O;
            A0J.A04(c19420kr3, c156728uQ3 != null ? c156728uQ3.A02 : null);
        } else if (c31926GdX.A0P != EnumC29774FeX.A0N) {
            return;
        } else {
            ArrayList A0w = C25920wp.A0w();
            List<C19286AeC> list = ((C1612898x) c31926GdX.A0O).A09;
            ArrayList A0x = C25920wp.A0x(list);
            for (C19286AeC c19286AeC : list) {
                String A03 = C19763AmC.A03(c19286AeC.A01(), c168329bG.A02);
                if (A03 != null) {
                    A0x.add(A03);
                } else {
                    throw C25920wp.A0c();
                }
            }
            A0w.addAll(A0x);
            A0J = C150678fF.A0J();
            A0J.A04(C19758Am7.A3A, true);
            C19420kr c19420kr4 = C19758Am7.A4E;
            Integer A04 = ((C1612898x) c31926GdX.A0O).A04();
            A0J.A04(c19420kr4, A04 != null ? C178109ul.A00(A04) : null);
            C19420kr c19420kr5 = C19758Am7.A4F;
            C156728uQ c156728uQ4 = ((C1612898x) c31926GdX.A0O).A01;
            if (c156728uQ4 != null) {
                j = c156728uQ4.A00;
            } else {
                j = -1;
            }
            A0J.A04(c19420kr5, Long.valueOf(j));
            A0J.A04(C19758Am7.A4H, ((C1612898x) c31926GdX.A0O).A03().A00);
            A0J.A04(C19758Am7.A5i, ((C1612898x) c31926GdX.A0O).A03().A02);
            A0J.A05(C19758Am7.A4B, A0w);
        }
        b6v.A0N(A0J);
    }

    public final void A05(InterfaceC22084BqJ interfaceC22084BqJ) {
        C0OR.A0B(interfaceC22084BqJ, 0);
        B6v A03 = B6v.A03(this.A00, "ad_exit_pool");
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) interfaceC22084BqJ.AwI();
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        A03.A5f = c31926GdX.A0O.BIM();
        C9bR c9bR = (C9bR) ktCSuperShape0S0400000_I2.A02;
        A03.A5Y = c9bR.A08;
        A03.A0H = c9bR.A05();
        A03.A3C = super.A00;
        B7P A0F = C150628fA.A0F(c31926GdX);
        if (A0F != null) {
            A03.A0R(A0F, this.A02);
        }
        B6v.A09(this.A02, A03);
    }

    public static final void A00(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, C168329bG c168329bG, String str, String str2, String str3, Collection collection, Collection collection2, boolean z) {
        B7P A0F;
        List list;
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        List list2 = null;
        if (c31926GdX.A0P == EnumC29774FeX.A0N) {
            C19286AeC c19286AeC = (C19286AeC) C00I.A0G(((C1612898x) c31926GdX.A0O).A09, 0);
            if (c19286AeC != null) {
                A0F = c19286AeC.A01();
            } else {
                return;
            }
        } else {
            A0F = C150628fA.A0F(c31926GdX);
        }
        if (A0F != null) {
            boolean equals = str.equals("duplicate_ad_received");
            UserSession userSession = c168329bG.A02;
            if (equals) {
                C4u2 c4u2 = c168329bG.A00;
                if (collection != null) {
                    list2 = C00I.A0N(collection);
                }
                List A0l = C25930wq.A0l("duplicate_ad_received");
                InterfaceC21420BfR c20516B6t = new C20516B6t(A0F, userSession);
                C9bR c9bR = (C9bR) ktCSuperShape0S0400000_I2.A02;
                c168329bG.A02(c31926GdX, c20516B6t, A0F, c4u2, userSession, c9bR, c31926GdX.A0h, "duplicate_ad_received", str2, str3, list2, A0l, z);
                GUv gUv = (GUv) ktCSuperShape0S0400000_I2.A03;
                int A05 = c9bR.A05();
                C0OR.A0B(gUv, 0);
                C19726Ala.A04(c31926GdX, gUv, userSession, Integer.valueOf(A05));
                return;
            }
            C4u2 c4u22 = c168329bG.A00;
            if (collection != null) {
                list = C00I.A0N(collection);
            } else {
                list = null;
            }
            List A0N = C00I.A0N(collection2);
            C20516B6t c20516B6t2 = new C20516B6t(A0F, userSession);
            c20516B6t2.A00 = B7P.A1H(A0F);
            c168329bG.A02(c31926GdX, c20516B6t2, A0F, c4u22, userSession, (C9bR) ktCSuperShape0S0400000_I2.A02, c31926GdX.A0h, str, null, null, list, A0N, z);
            C19726Ala.A02(c31926GdX, (GUv) ktCSuperShape0S0400000_I2.A03, userSession);
        }
    }

    private final void A02(C31926GdX c31926GdX, InterfaceC21420BfR interfaceC21420BfR, B7P b7p, C4u2 c4u2, UserSession userSession, C9bR c9bR, Integer num, String str, String str2, String str3, List list, List list2, boolean z) {
        Integer num2;
        Integer num3;
        B6v A01 = C19760Am9.A01(interfaceC21420BfR, b7p, c4u2, "invalidation");
        A01.A1C = Boolean.valueOf(z);
        A01.A4T = str2;
        A01.A4g = str3;
        A01.A5F = str;
        A01.A66 = list2;
        C19763AmC.A0L(A01, b7p, userSession);
        A01.A12 = Boolean.valueOf(C25950ws.A1Z(C70173gG.A01(userSession), "basic_ads_opt_in_status"));
        A01.A5Y = c9bR.A08;
        A01.A3C = super.A00;
        String A0Q = B7P.A0Q(b7p);
        if (A0Q != null) {
            A01.A3g = A0Q;
        }
        if (C150668fE.A1R(C0TD.A05, userSession)) {
            C20405B1s A00 = C178129un.A00(userSession);
            B6v.A06(c4u2, A01, A00, list);
            AK9 A002 = C20405B1s.A00(c4u2, A00);
            if (A002 != null) {
                num2 = A002.A01;
            } else {
                num2 = null;
            }
            A01.A26 = num2;
            AK9 A003 = C20405B1s.A00(c4u2, A00);
            if (A003 != null) {
                num3 = A003.A02;
            } else {
                num3 = null;
            }
            A01.A27 = num3;
            A00.A03(c4u2, num);
        } else {
            A01.A6A = list;
        }
        C19723AlX.A03(A01, userSession);
        if (list2.contains("replaced_slot_event")) {
            C29307FQo c29307FQo = this.A01;
            String str4 = c29307FQo.Aut(b7p).A15;
            A01.A2G = Integer.valueOf(c29307FQo.A05().indexOf(str4));
            A01.A5A = str4;
        }
        A01(c31926GdX, A01, b7p, this);
        EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
        C0OR.A06(enumC29774FeX);
        A03(enumC29774FeX, A01, b7p, num);
        C19760Am9.A0D(A01, c4u2, userSession);
    }

    private final void A03(EnumC29774FeX enumC29774FeX, B6v b6v, B7P b7p, Integer num) {
        Integer num2;
        Integer num3;
        List list;
        if (this.A05 && b7p != null && num != null && enumC29774FeX != EnumC29774FeX.A0N) {
            Integer A2k = b7p.A2k();
            int intValue = num.intValue();
            int i = intValue - 1;
            List A07 = this.A01.A07();
            List list2 = null;
            if (i >= 0 && i < A07.size()) {
                C31926GdX c31926GdX = (C31926GdX) A07.get(i);
                String A0f = C150658fD.A0f(C150628fA.A0F(c31926GdX));
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null) {
                    num3 = A0F.A2j();
                } else {
                    num3 = null;
                }
                B7P A0F2 = C150628fA.A0F(c31926GdX);
                if (A0F2 != null) {
                    list = Collections.unmodifiableList(A0F2.A0g);
                } else {
                    list = null;
                }
                String A00 = C178179us.A00(list);
                if (A0f != null) {
                    b6v.A4i = A0f;
                }
                if (num3 != null) {
                    b6v.A0F = num3.intValue();
                }
                if (A00 != null) {
                    b6v.A3i = A00;
                }
            }
            if (intValue >= 0 && intValue < A07.size()) {
                C31926GdX c31926GdX2 = (C31926GdX) A07.get(intValue);
                String A0f2 = C150658fD.A0f(C150628fA.A0F(c31926GdX2));
                B7P A0F3 = C150628fA.A0F(c31926GdX2);
                if (A0F3 != null) {
                    num2 = A0F3.A2j();
                } else {
                    num2 = null;
                }
                B7P A0F4 = C150628fA.A0F(c31926GdX2);
                if (A0F4 != null) {
                    list2 = Collections.unmodifiableList(A0F4.A0g);
                }
                String A002 = C178179us.A00(list2);
                if (A0f2 != null) {
                    b6v.A4h = A0f2;
                }
                if (num2 != null) {
                    b6v.A0E = num2.intValue();
                }
                if (A002 != null) {
                    b6v.A3h = A002;
                }
            }
            if (A2k != null) {
                b6v.A0G = A2k.intValue();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C168329bG c168329bG, InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet) {
        int i;
        String str;
        B7P A0F;
        String str2;
        Integer num;
        Integer num2;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) interfaceC22084BqJ.AwI();
        C9bR c9bR = (C9bR) ktCSuperShape0S0400000_I2.A02;
        Integer num3 = c19325Aet.A0A;
        Integer num4 = AnonymousClass006.A01;
        if (num3 == num4 && c9bR.A0B && c9bR.A09) {
            c168329bG.A05(interfaceC22084BqJ);
            return;
        }
        switch (num3.intValue()) {
            case 0:
                i = 6;
                break;
            case 1:
                i = 9;
                break;
            case 2:
                throw C25930wq.A0X("Feed logging does not currently support TARGET_POSITION_NO_LONGER_VALID reason");
            case 3:
            case 4:
            default:
                i = -1;
                break;
            case 5:
                throw C25930wq.A0X("Cannot log invalidation with NONE reason");
        }
        UserSession userSession = c168329bG.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318943534715728L)) {
            str = "instagram_ad_invalidation";
        } else {
            str = "instagram_ad_async_ad_controller_action_fail";
        }
        C4u2 c4u2 = c168329bG.A00;
        B6v A03 = B6v.A03(c4u2, str);
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        A03.A5f = c31926GdX.A0O.BIM();
        A03.A3H = "timeline_request";
        A03.A0C = C91564uW.A06(i);
        A03.A0D = c9bR.A05();
        A03.A5Y = c9bR.A08;
        A03.A3C = ((BIS) c168329bG).A00;
        A03.A2e = C25980wv.A0d(C25970wu.A05(((C19385Afy) c9bR).A00.A07));
        A03.A2f = C25980wv.A0d(c9bR.A04);
        A03.A10 = C25930wq.A0V();
        A03.A4F = c19325Aet.A0D;
        if (C150668fE.A1R(c0td, userSession)) {
            C20405B1s A00 = C178129un.A00(userSession);
            B6v.A06(c4u2, A03, A00, null);
            AK9 A002 = C20405B1s.A00(c4u2, A00);
            if (A002 != null) {
                num = A002.A01;
            } else {
                num = null;
            }
            A03.A26 = num;
            AK9 A003 = C20405B1s.A00(c4u2, A00);
            if (A003 != null) {
                num2 = A003.A02;
            } else {
                num2 = null;
            }
            A03.A27 = num2;
            A00.A03(c4u2, c31926GdX.A0h);
        }
        Integer num5 = c19325Aet.A0A;
        if (num5 == AnonymousClass006.A0N) {
            str2 = "brand_safety_did_not_meet";
        } else {
            str2 = num5 == AnonymousClass006.A0Y ? "replaced_slot_target_position_no_longer_valid" : "replaced_slot_target_position_no_longer_valid";
            A0F = C150628fA.A0F(c31926GdX);
            if (A0F == null) {
                if (A0F.BYz()) {
                    A03.A0R(A0F, userSession);
                    C19763AmC.A0L(A03, A0F, userSession);
                } else {
                    String A0Q = B7P.A0Q(A0F);
                    if (A0Q != null) {
                        A03.A3g = A0Q;
                    }
                }
            } else {
                String A004 = C178179us.A00(ImmutableList.m101of(ktCSuperShape0S0400000_I2.A00));
                if (A004 != null) {
                    A03.A3g = A004;
                }
                InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
                if (interfaceC21956BoF instanceof B7O) {
                    A03.A3D = ((B7O) interfaceC21956BoF).A0L;
                }
            }
            Integer num6 = c31926GdX.A0h;
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            C0OR.A06(enumC29774FeX);
            c168329bG.A03(enumC29774FeX, A03, A0F, num6);
            if (C0OR.A0I(str, "instagram_ad_invalidation")) {
                C19723AlX.A03(A03, userSession);
            }
            A01(c31926GdX, A03, A0F, c168329bG);
            if (!C19410AgN.A02(A03, c4u2, userSession, num4)) {
                A03.A0V(userSession);
                C20010lr.A00(userSession).CeS(A03.A0C());
            }
            C19726Ala.A02(c31926GdX, (GUv) ktCSuperShape0S0400000_I2.A03, userSession);
        }
        A03.A3r = str2;
        A0F = C150628fA.A0F(c31926GdX);
        if (A0F == null) {
        }
        Integer num62 = c31926GdX.A0h;
        EnumC29774FeX enumC29774FeX2 = c31926GdX.A0P;
        C0OR.A06(enumC29774FeX2);
        c168329bG.A03(enumC29774FeX2, A03, A0F, num62);
        if (C0OR.A0I(str, "instagram_ad_invalidation")) {
        }
        A01(c31926GdX, A03, A0F, c168329bG);
        if (!C19410AgN.A02(A03, c4u2, userSession, num4)) {
        }
        C19726Ala.A02(c31926GdX, (GUv) ktCSuperShape0S0400000_I2.A03, userSession);
    }
}
