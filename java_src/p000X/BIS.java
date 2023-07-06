package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxIProcessorShape228S0200000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BIS */
/* loaded from: classes4.dex */
public abstract class BIS implements InterfaceC22169Brn {
    public String A00;
    public String A01;
    public final A6X A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final C19326Aeu A07;
    public final InterfaceC22046Bph A08;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0094, code lost:
        if (r1 > 0) goto L20;
     */
    @Override // p000X.InterfaceC21936Bnv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbX(List list, int i, long j, boolean z) {
        boolean z2;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            String ALH = this.A08.ALH(obj);
            if (ALH == null) {
                ALH = "";
            }
            A0w.add(ALH);
        }
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        double d = j;
        long j2 = i;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A00;
        C19326Aeu c19326Aeu = this.A07;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_request_success"), 1645);
        if (C25920wp.A1V(A0I)) {
            A0I.A0U("organic_ids", null);
            A0I.A0U("ads_ids", A0w);
            A0I.A0Q("first_request", Boolean.valueOf(z));
            A0I.A0R("latency", Double.valueOf(d));
            A0I.A0S(TraceFieldType.StatusCode, Long.valueOf(j2));
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("ad_client_delivery_session_id", str3);
            A0I.A0T(TraceFieldType.RequestID, c19326Aeu.A0G);
            long currentTimeMillis = System.currentTimeMillis();
            Long l = c19326Aeu.A0C;
            if (l != null) {
                int i2 = (l.longValue() > currentTimeMillis ? 1 : (l.longValue() == currentTimeMillis ? 0 : -1));
                z2 = true;
            }
            z2 = false;
            A07(A0I, c19326Aeu, Boolean.valueOf(z2));
        }
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BbY(Iterable iterable, List list) {
        C0OR.A0B(list, 0);
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_requested"), 1646);
        if (C25920wp.A1V(A0I)) {
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("ad_client_delivery_session_id", str3);
            A0I.A0U("organic_ids", list);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdE(String str, String str2) {
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdR(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            UserSession userSession = c168289bC.A05;
            C19492Ahk.A01(c168289bC.A02, (C19741Alp) interfaceC22084BqJ.AwI(), userSession, (C19325Aet) obj, interfaceC22084BqJ.BD9(), "invalidation", c168289bC.A07, c168289bC.A08, c168289bC.A00, interfaceC22084BqJ.B7l(), interfaceC22084BqJ.BUz());
        } else if (this instanceof C168329bG) {
            C19325Aet c19325Aet = (C19325Aet) obj;
            C0OR.A0B(c19325Aet, 1);
            C168329bG.A04((C168329bG) this, interfaceC22084BqJ, c19325Aet);
        } else {
            Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            C4u2 c4u2 = this.A03;
            UserSession userSession2 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALu = interfaceC22046Bph.ALu(A00);
            if (ALu == null) {
                ALu = "";
            }
            String str = this.A05;
            String str2 = this.A06;
            String ALH = interfaceC22046Bph.ALH(A00);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "instagram_netego_insertion_failure"), 1860);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C150688fG.A1A(A0I, ALu);
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            A0I.A0T(TraceFieldType.FailureReason, null);
            A0I.A0T("brand_safe_organic_id", null);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("ad_id", ALH);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BeI(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ads_client_platform_debug"), 1680);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("debug_event_name", str3);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("previous_feed_items", str);
            A0I.A0T("feed_items", str2);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BeJ(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_client_surface_snapshot_on_response"), 1725);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("surface_snapshot", str);
            A0I.A0T(AnonymousClass000.A00(899), str2);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("delivery_source", str3);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void CjV(String str) {
        C0OR.A0B(str, 0);
        this.A00 = str;
    }

    public static void A07(C09y c09y, C19326Aeu c19326Aeu, Boolean bool) {
        Double valueOf;
        Double valueOf2;
        Double valueOf3;
        c09y.A0Q("was_target_surface_visible_upon_delivery", bool);
        c09y.A0S("num_content_delivered", c19326Aeu.A09);
        c09y.A0Q("is_first_page", c19326Aeu.A01);
        c09y.A0Q("is_prefetch", c19326Aeu.A02);
        c09y.A0Q("is_carry_over_first_page", c19326Aeu.A00);
        c09y.A0T("previous_injection_tray_session_id", c19326Aeu.A0E);
        Long l = c19326Aeu.A0C;
        if (l == null) {
            valueOf = null;
        } else {
            valueOf = Double.valueOf(System.currentTimeMillis() - l.longValue());
        }
        c09y.A0R("time_since_user_entered_session_millis", valueOf);
        Long l2 = c19326Aeu.A0B;
        if (l2 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Double.valueOf(System.currentTimeMillis() - l2.longValue());
        }
        c09y.A0R("time_since_request_start_millis", valueOf2);
        c09y.A0R("time_since_app_start_millis", Double.valueOf(AwakeTimeSinceBootClock.INSTANCE.now() - C31854Gbs.A07));
        c09y.A0T("reason", c19326Aeu.A0F);
        c09y.A0T("sub_reason", c19326Aeu.A0J);
        Long A00 = c19326Aeu.A00();
        if (A00 == null) {
            valueOf3 = null;
        } else {
            valueOf3 = Double.valueOf(System.currentTimeMillis() - A00.longValue());
        }
        c09y.A0R("time_since_previous_injection_millis", valueOf3);
        c09y.A0T("request_uuid", c19326Aeu.A0I);
        c09y.BbJ();
    }

    public static void A08(B6v b6v, B7O b7o, UserSession userSession, BIS bis, boolean z) {
        b6v.A3C = bis.A00;
        b6v.A16 = Boolean.valueOf(C19763AmC.A0U(b7o.A0D, userSession));
        b6v.A10 = Boolean.valueOf(z);
    }

    public static void A09(B6v b6v, BIS bis, InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet) {
        b6v.A5g = "ad";
        b6v.A2K = Long.valueOf(interfaceC22084BqJ.B7l());
        b6v.A0I(c19325Aet.A01);
        b6v.A0K(c19325Aet.A05);
        b6v.A24 = interfaceC22084BqJ.BD9();
        b6v.A2H = Long.valueOf(c19325Aet.A02);
        b6v.A23 = Integer.valueOf(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1));
        b6v.A25 = Integer.valueOf(C31800Ga0.A03() ? 1 : 0);
        b6v.A3C = bis.A00;
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbQ(Object obj, Integer num) {
        B7P A0F;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19741Alp c19741Alp = (C19741Alp) obj;
            UserSession userSession = c168289bC.A05;
            InterfaceC21924Bnj A0E = c19741Alp.A0F(userSession).A0E();
            A0E.getClass();
            C4u2 c4u2 = c168289bC.A02;
            if (C19760Am9.A0Q(A0E, c4u2)) {
                String str = c168289bC.A07;
                String str2 = c168289bC.A08;
                Reel reel = c19741Alp.A0I;
                C20517B6u c20517B6u = new C20517B6u(reel, userSession, str, str2, c19741Alp.A01, c19741Alp.A0G);
                c20517B6u.A0B = reel.A0W;
                c20517B6u.A0E = num;
                B6v A01 = C19760Am9.A01(c20517B6u, A0E, c4u2, "delivery");
                A01.A3C = ((BIS) c168289bC).A00;
                A01.A5C = c19741Alp.A0L;
                A01.A5D = c19741Alp.A0M;
                C19723AlX.A03(A01, userSession);
                C19760Am9.A0D(A01, c4u2, userSession);
            }
        } else if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
            boolean A1Y = C25920wp.A1Y(ktCSuperShape0S0400000_I2, num);
            C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
            if (c31926GdX.A0P == EnumC29774FeX.A0N) {
                C19286AeC c19286AeC = (C19286AeC) C00I.A0G(((C1612898x) c31926GdX.A0O).A09, A1Y ? 1 : 0);
                if (c19286AeC == null) {
                    return;
                }
                A0F = c19286AeC.A01();
            } else {
                A0F = C150628fA.A0F(c31926GdX);
            }
            if (A0F == null) {
                return;
            }
            if (A0F.Av2() == null) {
                C18350ix.A03("FeedSponsoredContentLogger", C073900b.A0d("Attempted to log a SponsoredFeedItem with null MediaType, media id = ", A0F.A0f.A4Y, " and feedItemType = ", c31926GdX.A0P.name()));
            }
            C4u2 c4u22 = c168329bG.A00;
            if (!C19760Am9.A0Q(A0F, c4u22)) {
                return;
            }
            UserSession userSession2 = c168329bG.A02;
            C20516B6t c20516B6t = new C20516B6t(A0F, userSession2);
            c20516B6t.A00 = B7P.A1H(A0F);
            B6v A012 = C19760Am9.A01(c20516B6t, A0F, c4u22, "delivery");
            A012.A3C = ((BIS) c168329bG).A00;
            A012.A5Y = ((C9bR) ktCSuperShape0S0400000_I2.A02).A08;
            A012.A24 = num;
            C168329bG.A01(c31926GdX, A012, A0F, c168329bG);
            C19723AlX.A03(A012, userSession2);
            C19760Am9.A06(A012, A0F, c4u22, userSession2, null);
        } else if (this instanceof C168279bB) {
            C168279bB c168279bB = (C168279bB) this;
            B7O b7o = (B7O) obj;
            boolean A1Z = C25920wp.A1Z(b7o, num);
            C4u2 c4u23 = c168279bB.A03;
            B6v A00 = C19678Akn.A00(b7o, c4u23, "delivery");
            A00.A5g = "ad";
            UserSession userSession3 = c168279bB.A04;
            A00.A0U(b7o, userSession3);
            A00.A24 = num;
            A08(A00, b7o, userSession3, c168279bB, A1Z);
            A00.A3d = c4u23.getModuleName();
            C19326Aeu c19326Aeu = c168279bB.A01;
            Integer num2 = c19326Aeu.A07;
            if (num2 != null) {
                A00.A2K = C150618f9.A0Q(num2);
            }
            Integer num3 = c19326Aeu.A06;
            if (num3 != null) {
                A00.A2J = C150618f9.A0Q(num3);
            }
            A00.A2y = C25980wv.A0d(c168279bB.A00);
            C19723AlX.A03(A00, userSession3);
            C19760Am9.A0D(A00, c4u23, userSession3);
        } else if (this instanceof C168269bA) {
            C168269bA c168269bA = (C168269bA) this;
            B7O b7o2 = (B7O) obj;
            boolean A1Z2 = C25920wp.A1Z(b7o2, num);
            C4u2 c4u24 = c168269bA.A02;
            B6v A002 = C19678Akn.A00(b7o2, c4u24, "delivery");
            A002.A5g = "ad";
            UserSession userSession4 = c168269bA.A03;
            A002.A0U(b7o2, userSession4);
            A002.A24 = num;
            A08(A002, b7o2, userSession4, c168269bA, A1Z2);
            A002.A43 = b7o2.A0V;
            Integer num4 = c168269bA.A01.A07;
            if (num4 != null) {
                A002.A2K = C150618f9.A0Q(num4);
            }
            A002.A2y = C25980wv.A0d(c168269bA.A00);
            C19723AlX.A03(A002, userSession4);
            C19760Am9.A0D(A002, c4u24, userSession4);
        } else if (this instanceof C168309bE) {
            C168309bE c168309bE = (C168309bE) this;
            B7O b7o3 = (B7O) obj;
            C25920wp.A1Q(b7o3, num);
            C4u2 c4u25 = c168309bE.A00;
            B6v A003 = C19678Akn.A00(b7o3, c4u25, "delivery");
            A003.A5g = "ad";
            UserSession userSession5 = c168309bE.A01;
            A003.A0U(b7o3, userSession5);
            A003.A24 = num;
            A003.A3C = ((BIS) c168309bE).A00;
            C19723AlX.A03(A003, userSession5);
            C19760Am9.A0D(A003, c4u25, userSession5);
        } else if (this instanceof C168299bD) {
            C168299bD c168299bD = (C168299bD) this;
            B7O b7o4 = (B7O) obj;
            C25920wp.A1Q(b7o4, num);
            C4u2 c4u26 = c168299bD.A00;
            B6v A004 = C19678Akn.A00(b7o4, c4u26, "delivery");
            A004.A5g = "ad";
            UserSession userSession6 = c168299bD.A01;
            A004.A0U(b7o4, userSession6);
            A004.A24 = num;
            A004.A3C = ((BIS) c168299bD).A00;
            C19723AlX.A03(A004, userSession6);
            C19760Am9.A0D(A004, c4u26, userSession6);
        } else if (this instanceof C168319bF) {
            C168319bF c168319bF = (C168319bF) this;
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
            C25920wp.A1Q(ktCSuperShape0S0200000_I2, num);
            C159238yd c159238yd = (C159238yd) ktCSuperShape0S0200000_I2.A00;
            if (!C174959pa.A00(c159238yd.A00)) {
                return;
            }
            C4u2 c4u27 = c168319bF.A00;
            B6v A005 = C19678Akn.A00(c159238yd, c4u27, "delivery");
            A005.A5g = "ad";
            UserSession userSession7 = c168319bF.A01;
            A005.A0U(c159238yd.A09(), userSession7);
            A005.A24 = num;
            C19385Afy c19385Afy = (C19385Afy) ktCSuperShape0S0200000_I2.A01;
            if (c19385Afy != null) {
                A005.A0H = c19385Afy.A05();
                A005.A3C = ((BIS) c168319bF).A00;
                String str3 = c159238yd.A09().A0Z;
                if (str3 != null) {
                    A005.A42 = str3;
                }
                C19723AlX.A03(A005, userSession7);
                C19760Am9.A0D(A005, c4u27, userSession7);
                return;
            }
            throw C25920wp.A0c();
        } else {
            C0OR.A0B(obj, 0);
            C4u2 c4u28 = this.A03;
            UserSession userSession8 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALZ = interfaceC22046Bph.ALZ(obj);
            if (ALZ == null) {
                ALZ = "";
            }
            String ALu = interfaceC22046Bph.ALu(obj);
            if (ALu == null) {
                ALu = "";
            }
            String ALH = interfaceC22046Bph.ALH(obj);
            if (ALH == null) {
                ALH = "";
            }
            String ALm = interfaceC22046Bph.ALm(obj);
            if (ALm == null) {
                ALm = "";
            }
            String str4 = this.A05;
            String str5 = this.A06;
            String str6 = this.A00;
            String ALO = interfaceC22046Bph.ALO(obj);
            if (ALO == null) {
                ALO = "";
            }
            Boolean ALU = interfaceC22046Bph.ALU(obj);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u28, userSession8), "instagram_ad_delivery"), 1603);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C150618f9.A0t(A0I, ALZ);
            C150688fG.A1A(A0I, ALu);
            A0I.A0T("ad_id", ALH);
            C150668fE.A0z(A0I, c4u28);
            C25940wr.A1F(A0I, c4u28);
            C150698fH.A17(A0I, str5);
            C150628fA.A1K(A0I, str4);
            A0I.A0T("ad_client_delivery_session_id", str6);
            A0I.A0T(TraceFieldType.RequestID, ALm);
            A0I.A0T("request_uuid", "");
            A0I.A0T("delivery_flags", ALO);
            A0I.A0Q("is_demo", ALU);
            C19723AlX.A02(A0I, userSession8);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbR(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        String str;
        List list;
        Integer num;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19325Aet c19325Aet = (C19325Aet) obj;
            C19711AlK.A00();
            UserSession userSession = c168289bC.A05;
            List A0O = ReelStore.A02(userSession).A0O(false);
            InterfaceC22134BrE interfaceC22134BrE = c168289bC.A04;
            if (interfaceC22134BrE != null) {
                num = Integer.valueOf(interfaceC22134BrE.getCount());
            } else {
                num = null;
            }
            C4u2 c4u2 = c168289bC.A02;
            C19741Alp c19741Alp = (C19741Alp) interfaceC22084BqJ.AwI();
            int i = c168289bC.A00;
            int B7l = interfaceC22084BqJ.B7l();
            Integer BD9 = interfaceC22084BqJ.BD9();
            String str2 = ((BIS) c168289bC).A00;
            C19326Aeu c19326Aeu = c168289bC.A01;
            boolean BUz = interfaceC22084BqJ.BUz();
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0O.iterator();
            while (it.hasNext()) {
                User A0A = C150658fD.A0O(it).A0A();
                if (A0A != null) {
                    A0w.add(A0A.getId());
                }
            }
            C19756Am5.A0B(c19326Aeu, c4u2, c19741Alp, userSession, c19325Aet, BD9, C150668fE.A0O(A0O), num, "invalidation", str2, A0w, i, B7l, BUz);
        } else if (this instanceof C168329bG) {
            C19325Aet c19325Aet2 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet2);
            C168329bG.A04((C168329bG) this, interfaceC22084BqJ, c19325Aet2);
        } else if (this instanceof C168309bE) {
            C19325Aet c19325Aet3 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet3);
            C168309bE.A00((C168309bE) this, interfaceC22084BqJ, c19325Aet3, "insertion_failure");
        } else if (this instanceof C168299bD) {
            C19325Aet c19325Aet4 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet4);
            C168299bD.A00((C168299bD) this, interfaceC22084BqJ, c19325Aet4, "invalidation");
        } else if (this instanceof C168319bF) {
            C19325Aet c19325Aet5 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet5);
            C168319bF.A01((C168319bF) this, interfaceC22084BqJ, c19325Aet5, "invalidation");
        } else {
            boolean A1Y = C25920wp.A1Y(interfaceC22084BqJ, obj);
            Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            C4u2 c4u22 = this.A03;
            UserSession userSession2 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALu = interfaceC22046Bph.ALu(A00);
            if (ALu == null) {
                ALu = "";
            }
            String ALH = interfaceC22046Bph.ALH(A00);
            if (ALH == null) {
                ALH = "";
            }
            String str3 = this.A05;
            String str4 = this.A06;
            String str5 = this.A00;
            List ALw = interfaceC22046Bph.ALw(obj);
            if (ALw != null) {
                str = C25950ws.A0u(ALw, A1Y ? 1 : 0);
            } else {
                str = null;
            }
            Long A0d = C25980wv.A0d(interfaceC22046Bph.ALE(obj));
            Collection ALi = interfaceC22046Bph.ALi(obj);
            if (ALi != null) {
                list = C00I.A0N(ALi);
            } else {
                list = null;
            }
            Boolean ALU = interfaceC22046Bph.ALU(A00);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_ad_insertion_failure"), 1612);
            if (C25920wp.A1V(A0I)) {
                C150688fG.A1A(A0I, ALu);
                A0I.A0T("ad_id", ALH);
                C150628fA.A1K(A0I, str3);
                C150698fH.A17(A0I, str4);
                A0I.A0T(TraceFieldType.FailureReason, str);
                A0I.A0T("brand_safe_organic_id", null);
                A0I.A0S("desired_insertion_position", A0d);
                A0I.A0U("adjacent_organic_media_ids", list);
                C25940wr.A1F(A0I, c4u22);
                A0I.A0T("ad_client_delivery_session_id", str5);
                A0I.A0Q("is_demo", ALU);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbS(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        String str;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19326Aeu c19326Aeu = c168289bC.A01;
            c19326Aeu.A00();
            c19326Aeu.A0E = c19326Aeu.A0K;
            UserSession userSession = c168289bC.A05;
            C19756Am5.A0B(c19326Aeu, c168289bC.A02, (C19741Alp) interfaceC22084BqJ.AwI(), userSession, (C19325Aet) obj, interfaceC22084BqJ.BD9(), null, null, "insertion_success", ((BIS) c168289bC).A00, null, c168289bC.A00, interfaceC22084BqJ.B7l(), interfaceC22084BqJ.BUz());
        } else if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            C19325Aet c19325Aet = (C19325Aet) obj;
            boolean A1Y = C25920wp.A1Y(interfaceC22084BqJ, c19325Aet);
            UserSession userSession2 = c168329bG.A02;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36318943534650191L)) {
                str = "instagram_ad_insertion_success";
            } else {
                str = "instagram_ad_async_ad_controller_action_success";
            }
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            C4u2 c4u2 = c168329bG.A00;
            B6v A03 = B6v.A03(c4u2, str);
            C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
            A03.A5f = c31926GdX.A0O.BIM();
            A03.A3H = "timeline_request";
            C9bR c9bR = (C9bR) ktCSuperShape0S0400000_I2.A02;
            A03.A0D = c9bR.A05();
            A03.A5Y = c9bR.A08;
            A03.A3C = ((BIS) c168329bG).A00;
            if (c31926GdX.A0P == EnumC29774FeX.A0N) {
                A03.A4D = C18218A3o.A00(c19325Aet.A0B);
            }
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null) {
                if (A0F.BYz()) {
                    A03.A0R(A0F, userSession2);
                }
            } else {
                InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
                if (interfaceC21956BoF instanceof B7O) {
                    A03.A3D = ((B7O) interfaceC21956BoF).A0L;
                }
            }
            C168329bG.A01(c31926GdX, A03, A0F, c168329bG);
            C19723AlX.A03(A03, userSession2);
            if (C150668fE.A1R(c0td, userSession2)) {
                C20405B1s A00 = C178129un.A00(userSession2);
                Integer num = c31926GdX.A0h;
                AK9 A002 = C20405B1s.A00(c4u2, A00);
                if (A002 != null) {
                    A002.A01 = num;
                }
            }
            if (!C19410AgN.A02(A03, c4u2, userSession2, AnonymousClass006.A01)) {
                C20010lr.A00(userSession2).CeS(A03.A0C());
            }
            GUv gUv = (GUv) ktCSuperShape0S0400000_I2.A03;
            int A05 = c9bR.A05();
            C0OR.A0B(gUv, A1Y ? 1 : 0);
            C19726Ala.A03(c31926GdX, gUv, userSession2, A05);
        } else if (this instanceof C168279bB) {
            C168279bB c168279bB = (C168279bB) this;
            C19325Aet c19325Aet2 = (C19325Aet) obj;
            boolean A1Z = C25920wp.A1Z(interfaceC22084BqJ, c19325Aet2);
            Object AwI = interfaceC22084BqJ.AwI();
            C4u2 c4u22 = c168279bB.A03;
            B6v A003 = C19678Akn.A00((InterfaceC21924Bnj) AwI, c4u22, "insertion_success");
            UserSession userSession3 = c168279bB.A04;
            B7O b7o = (B7O) AwI;
            A003.A0U(b7o, userSession3);
            A003.A5g = "ad";
            A003.A2K = C25980wv.A0d(interfaceC22084BqJ.B7l());
            A003.A24 = interfaceC22084BqJ.BD9();
            A003.A2H = C25980wv.A0d(c19325Aet2.A02);
            A08(A003, b7o, userSession3, c168279bB, A1Z);
            A003.A3d = c4u22.getModuleName();
            Integer num2 = b7o.A0I;
            if (num2 != null) {
                A003.A2y = C150618f9.A0Q(num2);
            }
            A003.A0I(c19325Aet2.A01);
            A003.A0K(c19325Aet2.A05);
            C19385Afy c19385Afy = ((C9OF) AwI).A00;
            if (c19385Afy != null) {
                A003.A0W(c19385Afy);
                A003.A2e = C25980wv.A0d(c19385Afy.A03());
                A003.A2g = -1L;
                A003.A2f = -1L;
                A003.A2h = -1L;
            }
            C19723AlX.A03(A003, userSession3);
            Integer num3 = AnonymousClass006.A00;
            Integer num4 = c19325Aet2.A0B;
            if (num3 == num4) {
                A003.A0H = c19325Aet2.A03;
            } else if (AnonymousClass006.A01 == num4) {
                List list = c19325Aet2.A0G;
                if (C25940wr.A1a(C150628fA.A0o(list))) {
                    A003.A5k = C25950ws.A0u(Collections.unmodifiableList(list), 0);
                    A003.A66 = Collections.unmodifiableList(list);
                }
                A003.A03 = c19325Aet2.A00;
                int i = c19325Aet2.A03;
                A003.A09 = i;
                C32885Gy3 c32885Gy3 = c168279bB.A02;
                A003.A0X(Integer.valueOf(c32885Gy3.A00(EnumC169549de.AD, i)));
                A003.A0Y(Integer.valueOf(c32885Gy3.A00(EnumC169549de.NETEGO, c19325Aet2.A03)));
            }
            C19760Am9.A0D(A003, c4u22, userSession3);
        } else if (this instanceof C168269bA) {
            C168269bA c168269bA = (C168269bA) this;
            C19325Aet c19325Aet3 = (C19325Aet) obj;
            boolean A1Z2 = C25920wp.A1Z(interfaceC22084BqJ, c19325Aet3);
            Object AwI2 = interfaceC22084BqJ.AwI();
            C4u2 c4u23 = c168269bA.A02;
            B6v A004 = C19678Akn.A00((InterfaceC21924Bnj) AwI2, c4u23, "insertion_success");
            UserSession userSession4 = c168269bA.A03;
            B7O b7o2 = (B7O) AwI2;
            A004.A0U(b7o2, userSession4);
            A004.A5g = "ad";
            A004.A2K = C25980wv.A0d(interfaceC22084BqJ.B7l());
            A004.A24 = interfaceC22084BqJ.BD9();
            A004.A2H = C25980wv.A0d(c19325Aet3.A02);
            A08(A004, b7o2, userSession4, c168269bA, A1Z2);
            A004.A43 = b7o2.A0V;
            Integer num5 = b7o2.A0I;
            if (num5 != null) {
                A004.A2y = C150618f9.A0Q(num5);
            }
            Integer num6 = AnonymousClass006.A00;
            Integer num7 = c19325Aet3.A0B;
            if (num6 == num7) {
                A004.A0H = c19325Aet3.A03;
            } else if (AnonymousClass006.A01 == num7) {
                List list2 = c19325Aet3.A0G;
                if (C25940wr.A1a(C150628fA.A0o(list2))) {
                    A004.A5k = C25950ws.A0u(Collections.unmodifiableList(list2), 0);
                    A004.A66 = Collections.unmodifiableList(list2);
                }
                A004.A09 = c19325Aet3.A03;
                A004.A03 = c19325Aet3.A00;
            }
            C19723AlX.A03(A004, userSession4);
            C19760Am9.A0D(A004, c4u23, userSession4);
        } else if (this instanceof C168309bE) {
            C19325Aet c19325Aet4 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet4);
            C168309bE.A00((C168309bE) this, interfaceC22084BqJ, c19325Aet4, "insertion_success");
        } else if (this instanceof C168299bD) {
            C19325Aet c19325Aet5 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet5);
            C168299bD.A00((C168299bD) this, interfaceC22084BqJ, c19325Aet5, "insertion_success");
        } else if (this instanceof C168319bF) {
            C19325Aet c19325Aet6 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet6);
            C168319bF.A01((C168319bF) this, interfaceC22084BqJ, c19325Aet6, "insertion_success");
        } else {
            C25920wp.A1Q(interfaceC22084BqJ, obj);
            Object A005 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            C4u2 c4u24 = this.A03;
            UserSession userSession5 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALu = interfaceC22046Bph.ALu(A005);
            if (ALu == null) {
                ALu = "";
            }
            String ALH = interfaceC22046Bph.ALH(A005);
            if (ALH == null) {
                ALH = "";
            }
            String ALZ = interfaceC22046Bph.ALZ(A005);
            if (ALZ == null) {
                ALZ = "";
            }
            String str2 = this.A05;
            String str3 = this.A06;
            String str4 = this.A00;
            String ALO = interfaceC22046Bph.ALO(A005);
            if (ALO == null) {
                ALO = "";
            }
            Boolean ALU = interfaceC22046Bph.ALU(A005);
            Long A0d = C25980wv.A0d(interfaceC22046Bph.ALR(A005));
            Long A0d2 = C25980wv.A0d(interfaceC22046Bph.ALF(obj));
            Long A0d3 = C25980wv.A0d(interfaceC22046Bph.ALg(obj));
            Long A0d4 = C25980wv.A0d(interfaceC22046Bph.ALc(A005));
            Long A0d5 = C25980wv.A0d(interfaceC22046Bph.ALd(A005));
            Long A0d6 = C25980wv.A0d(interfaceC22046Bph.ALe(A005));
            Long A0d7 = C25980wv.A0d(interfaceC22046Bph.ALf(A005));
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u24, userSession5), "instagram_ad_insertion_success"), 1613);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            A0I.A0S("ad_id", C25920wp.A0e(ALH));
            C150618f9.A0t(A0I, ALZ);
            C150668fE.A0k(A0I, c4u24);
            C150688fG.A1A(A0I, ALu);
            C150628fA.A1K(A0I, str2);
            C150698fH.A17(A0I, str3);
            A0I.A0T("ad_client_delivery_session_id", str4);
            A0I.A0T("delivery_flags", ALO);
            A0I.A0Q("is_demo", ALU);
            C25940wr.A1F(A0I, c4u24);
            A0I.A0S("gap_to_last_ad", null);
            A0I.A0S("gap_to_last_netego", null);
            A0I.A0S("highest_position_rule", A0d);
            A0I.A0S("ad_consumed_media_gap", A0d2);
            A0I.A0S("netego_consumed_media_gap", A0d3);
            C150658fD.A1D(A0I, A0d4, A0d5, A0d6, A0d7);
            C19723AlX.A02(A0I, userSession5);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21787BlU
    public final void BbT(Long l, Object obj, String str, String str2, String str3, String str4, Collection collection, Collection collection2, Map map, boolean z) {
        HashMap hashMap;
        HashMap hashMap2;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19741Alp c19741Alp = (C19741Alp) obj;
            UserSession userSession = c168289bC.A05;
            String str5 = c168289bC.A07;
            String str6 = c168289bC.A08;
            Reel reel = c19741Alp.A0I;
            C20517B6u c20517B6u = new C20517B6u(reel, userSession, str5, str6, c19741Alp.A01, c19741Alp.A0G);
            c20517B6u.A0B = reel.A0W;
            C19711AlK.A00();
            List A0O = ReelStore.A02(userSession).A0O(false);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0O.iterator();
            while (it.hasNext()) {
                User A0A = C150658fD.A0O(it).A0A();
                if (A0A != null) {
                    A0w.add(A0A.getId());
                }
            }
            c20517B6u.A0G = A0w;
            c20517B6u.A07 = A0O.size();
            InterfaceC22134BrE interfaceC22134BrE = c168289bC.A04;
            if (interfaceC22134BrE != null) {
                c20517B6u.A08 = interfaceC22134BrE.getCount();
            }
            C4u2 c4u2 = c168289bC.A02;
            InterfaceC21924Bnj A0E = c19741Alp.A0E(userSession).A0E();
            A0E.getClass();
            ArrayList A0w2 = C25950ws.A0w(collection);
            ArrayList A0w3 = C25950ws.A0w(collection2);
            String str7 = ((BIS) c168289bC).A00;
            if (map != null) {
                hashMap2 = C91574uX.A0q(map);
            } else {
                hashMap2 = null;
            }
            C19760Am9.A0J(c20517B6u, A0E, c4u2, userSession, str, str3, str4, str7, hashMap2, A0w2, A0w3, z);
        } else if (this instanceof C168329bG) {
            KtCSuperShape0S0400000_I2 A0C = C150688fG.A0C(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            C168329bG.A00(A0C, (C168329bG) this, str, str3, str4, collection, collection2, z);
        } else if (this instanceof C168279bB) {
            C168279bB c168279bB = (C168279bB) this;
            B7O A0R = C150638fB.A0R(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I2 = new IDxIProcessorShape228S0200000_3_I2(5, A0R, c168279bB);
            UserSession userSession2 = c168279bB.A04;
            C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I2, A0R, c168279bB.A03, userSession2, str, str3, str4, ((BIS) c168279bB).A00, (HashMap) map, C25950ws.A0w(collection), C25950ws.A0w(collection2), z);
        } else if (this instanceof C168269bA) {
            C168269bA c168269bA = (C168269bA) this;
            B7O A0R2 = C150638fB.A0R(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I22 = new IDxIProcessorShape228S0200000_3_I2(4, A0R2, c168269bA);
            UserSession userSession3 = c168269bA.A03;
            C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I22, A0R2, c168269bA.A02, userSession3, str, str3, str4, ((BIS) c168269bA).A00, (HashMap) map, C25950ws.A0w(collection), C25950ws.A0w(collection2), z);
        } else if (this instanceof C168309bE) {
            C168309bE c168309bE = (C168309bE) this;
            B7O A0R3 = C150638fB.A0R(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I23 = new IDxIProcessorShape228S0200000_3_I2(3, A0R3, c168309bE);
            UserSession userSession4 = c168309bE.A01;
            C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I23, A0R3, c168309bE.A00, userSession4, str, str3, str4, ((BIS) c168309bE).A00, (HashMap) map, C25950ws.A0w(collection), C25950ws.A0w(collection2), z);
        } else if (this instanceof C168259b9) {
            C168259b9 c168259b9 = (C168259b9) this;
            KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
            C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            C9bR c9bR = new C9bR(null, null, null, -1, -1, 0, 0, 0, 16353, true, true, false, false);
            B7P A01 = ((GYO) ktCSuperShape0S0310000_I2.A00).A01();
            if (A01 != null) {
                C9OE c9oe = new C9OE();
                c9oe.A0E = A01;
                c9oe.A00 = c9bR;
                C9OF A00 = AbstractC19329Aex.A00(c9oe);
                IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I24 = new IDxIProcessorShape228S0200000_3_I2(2, A00, c168259b9);
                ArrayList A0w4 = C25950ws.A0w(collection);
                if (ktCSuperShape0S0310000_I2.A03 && str.equals("ad_position_out_of_bound")) {
                    A0w4.add("organic_sections_duplicated");
                }
                UserSession userSession5 = c168259b9.A01;
                C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I24, A00, c168259b9.A00, userSession5, str, str3, str4, ((BIS) c168259b9).A00, (HashMap) map, A0w4, C25950ws.A0w(collection2), z);
            }
        } else if (this instanceof C168299bD) {
            C168299bD c168299bD = (C168299bD) this;
            B7O A0R4 = C150638fB.A0R(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I25 = new IDxIProcessorShape228S0200000_3_I2(1, A0R4, c168299bD);
            UserSession userSession6 = c168299bD.A01;
            C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I25, A0R4, c168299bD.A00, userSession6, str, str3, str4, ((BIS) c168299bD).A00, (HashMap) map, C25950ws.A0w(collection), C25950ws.A0w(collection2), z);
        } else {
            C168319bF c168319bF = (C168319bF) this;
            KtCSuperShape0S0200000_I2 A06 = C150698fH.A06(obj);
            C25920wp.A1T(str, collection);
            C0OR.A0B(collection2, 4);
            C159238yd c159238yd = (C159238yd) A06.A00;
            if (C174959pa.A00(c159238yd.A00)) {
                IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I26 = new IDxIProcessorShape228S0200000_3_I2(0, A06, c168319bF);
                UserSession userSession7 = c168319bF.A01;
                C4u2 c4u22 = c168319bF.A00;
                ArrayList A0w5 = C25950ws.A0w(collection);
                ArrayList A0w6 = C25950ws.A0w(collection2);
                String str8 = ((BIS) c168319bF).A00;
                if (map != null) {
                    hashMap = C91574uX.A0q(map);
                } else {
                    hashMap = null;
                }
                C19760Am9.A0J(iDxIProcessorShape228S0200000_3_I26, c159238yd, c4u22, userSession7, str, str3, str4, str8, hashMap, A0w5, A0w6, z);
            }
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbU(Iterable iterable, String str, String str2) {
        Integer num;
        String str3;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C4u2 c4u2 = c168289bC.A02;
            B6v A03 = B6v.A03(c4u2, "instagram_ad_peek_failure");
            A03.A52 = C073900b.A0L("story_", "hp0_unavailable");
            A03.A5V = str2;
            A03.A3d = c4u2.getModuleName();
            A03.A5J = c168289bC.A07;
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                A0n.append("(id:");
                Object AwI = ((InterfaceC22084BqJ) it.next()).AwI();
                A0n.append(C150688fG.A0V(((C19741Alp) AwI).A0I));
                A0n.append(", type:");
                EnumC169809e4 Ayc = c168289bC.A06.Ayc(AwI);
                if (Ayc != null) {
                    int ordinal = Ayc.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 0 || ordinal == 2) {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    if (1 - num.intValue() != 0) {
                        str3 = "AD";
                    } else {
                        str3 = "ORGANIC";
                    }
                    A0n.append(str3);
                }
            }
            A03.A3G = A0n.toString();
            C19760Am9.A0D(A03, c4u2, c168289bC.A05);
        }
    }

    @Override // p000X.InterfaceC21651BjD
    public final void BbV(B7P b7p, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, HashMap hashMap, List list, List list2, List list3, float f, int i) {
        Integer num5;
        Integer num6;
        if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            C25930wq.A1Q(str, 3, str2);
            C0OR.A0B(str3, 7);
            UserSession userSession = c168329bG.A02;
            C4u2 c4u2 = c168329bG.A00;
            String str6 = ((BIS) c168329bG).A00;
            B6v b6v = new B6v(null, c4u2, C073900b.A0L("instagram_ad_", "position_change"));
            b6v.A5u = list;
            b6v.A64 = list2;
            b6v.A65 = list3;
            b6v.A52 = str;
            b6v.A05 = f;
            b6v.A4q = str2;
            b6v.A0N = i;
            b6v.A5Y = str3;
            b6v.A3C = str6;
            b6v.A0D = Integer.parseInt(C25950ws.A0u(list2, C91524uS.A0F(list2)));
            b6v.A5t = hashMap;
            C20405B1s A00 = C178129un.A00(userSession);
            AK9 A002 = C20405B1s.A00(c4u2, A00);
            if (A002 != null) {
                num5 = A002.A01;
            } else {
                num5 = null;
            }
            AK9 A003 = C20405B1s.A00(c4u2, A00);
            if (A003 != null) {
                num6 = A003.A02;
            } else {
                num6 = null;
            }
            B6v.A06(c4u2, b6v, A00, null);
            b6v.A26 = num5;
            b6v.A27 = num6;
            b6v.A5V = str4;
            b6v.A2C = num;
            b6v.A2D = num2;
            b6v.A2A = num3;
            b6v.A2B = num4;
            b6v.A4t = str5;
            if (b7p != null) {
                b6v.A0X(b7p.A0I);
                b6v.A0Y(b7p.A0J);
            }
            C19723AlX.A03(b6v, userSession);
            C19760Am9.A0D(b6v, c4u2, userSession);
            return;
        }
        C25930wq.A1Q(str, 3, str2);
        C0OR.A0B(str3, 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x006e, code lost:
        if (r1 > 0) goto L10;
     */
    @Override // p000X.InterfaceC21936Bnv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbW(int i, long j, boolean z) {
        boolean z2;
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        double d = j;
        long j2 = i;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A00;
        C19326Aeu c19326Aeu = this.A07;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_request_failure"), 1644);
        if (C25920wp.A1V(A0I)) {
            A0I.A0U("organic_ids", null);
            A0I.A0U("ads_ids", null);
            A0I.A0Q("first_request", Boolean.valueOf(z));
            A0I.A0R("latency", Double.valueOf(d));
            A0I.A0S(TraceFieldType.StatusCode, Long.valueOf(j2));
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("ad_client_delivery_session_id", str3);
            A0I.A0T(TraceFieldType.RequestID, c19326Aeu.A0G);
            long currentTimeMillis = System.currentTimeMillis();
            Long l = c19326Aeu.A0C;
            if (l != null) {
                int i2 = (l.longValue() > currentTimeMillis ? 1 : (l.longValue() == currentTimeMillis ? 0 : -1));
                z2 = true;
            }
            z2 = false;
            A07(A0I, c19326Aeu, Boolean.valueOf(z2));
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void Bc0(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        String str;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19325Aet c19325Aet = (C19325Aet) obj;
            UserSession userSession = c168289bC.A05;
            C4u2 c4u2 = c168289bC.A02;
            C19741Alp c19741Alp = (C19741Alp) interfaceC22084BqJ.AwI();
            String str2 = c168289bC.A07;
            String str3 = c168289bC.A08;
            int i = c19325Aet.A02;
            int i2 = c19325Aet.A01;
            int i3 = c19325Aet.A05;
            int i4 = c19325Aet.A08;
            int i5 = c19325Aet.A09;
            String str4 = ((BIS) c168289bC).A00;
            C25920wp.A1R(c4u2, c19741Alp);
            C25920wp.A1P(str2, 3, str3);
            C0OR.A0B(str4, 10);
            Reel reel = c19741Alp.A0I;
            int i6 = c19741Alp.A01;
            C20517B6u c20517B6u = new C20517B6u(reel, userSession, str2, str3, i6, c19741Alp.A0G);
            if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                str = "netego_exit_pool";
            } else if (c19741Alp.A0Q) {
                str = "ad_exit_pool";
            } else {
                throw C25950ws.A0k("Unsupported item type");
            }
            B6v b6v = new B6v(c20517B6u, c4u2, str);
            C19385Afy c19385Afy = reel.A0c;
            if (c19385Afy != null) {
                b6v.A0W(c19385Afy);
                b6v.A2z = C25980wv.A0d(i);
                b6v.A2v = C25980wv.A0d(i6);
                b6v.A0I(i2);
                b6v.A0K(i3);
                b6v.A2t = C25980wv.A0d(i4);
                b6v.A2u = C25980wv.A0d(i5);
                b6v.A3C = str4;
                C158918y1 c158918y1 = reel.A0W;
                if (c158918y1 != null) {
                    String str5 = c158918y1.A02;
                    int i7 = c158918y1.A00;
                    b6v.A3F = str5;
                    b6v.A2Z = C25980wv.A0d(i7);
                }
                C19760Am9.A0D(b6v, c4u2, userSession);
                return;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C168329bG) {
            ((C168329bG) this).A05(interfaceC22084BqJ);
        } else if (this instanceof C168309bE) {
            C168309bE c168309bE = (C168309bE) this;
            C19325Aet c19325Aet2 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet2);
            C4u2 c4u22 = c168309bE.A00;
            B6v A03 = B6v.A03(c4u22, "ad_exit_pool");
            UserSession userSession2 = c168309bE.A01;
            A03.A0U((B7O) interfaceC22084BqJ.AwI(), userSession2);
            A03.A5g = "ad";
            A03.A0I(c19325Aet2.A01);
            A03.A0K(c19325Aet2.A05);
            A03.A3C = ((BIS) c168309bE).A00;
            C19760Am9.A0D(A03, c4u22, userSession2);
        } else if (this instanceof C168299bD) {
            C168299bD c168299bD = (C168299bD) this;
            C19325Aet c19325Aet3 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet3);
            C4u2 c4u23 = c168299bD.A00;
            B6v A032 = B6v.A03(c4u23, "ad_exit_pool");
            UserSession userSession3 = c168299bD.A01;
            A032.A0U((B7O) interfaceC22084BqJ.AwI(), userSession3);
            A032.A5g = "ad";
            A032.A0I(c19325Aet3.A01);
            A032.A0K(c19325Aet3.A05);
            A032.A3C = ((BIS) c168299bD).A00;
            C19760Am9.A0D(A032, c4u23, userSession3);
        } else if (!(this instanceof C168319bF)) {
        } else {
            C168319bF c168319bF = (C168319bF) this;
            C19325Aet c19325Aet4 = (C19325Aet) obj;
            C25920wp.A1Q(interfaceC22084BqJ, c19325Aet4);
            C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) interfaceC22084BqJ.AwI()).A00;
            if (!C174959pa.A00(c159238yd.A00)) {
                return;
            }
            C4u2 c4u24 = c168319bF.A00;
            B6v A033 = B6v.A03(c4u24, "ad_exit_pool");
            UserSession userSession4 = c168319bF.A01;
            A033.A0U(c159238yd.A09(), userSession4);
            A033.A5g = "ad";
            A033.A0H = c19325Aet4.A03;
            A033.A3C = ((BIS) c168319bF).A00;
            C19760Am9.A0D(A033, c4u24, userSession4);
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdD(InterfaceC22084BqJ interfaceC22084BqJ) {
        B7P A01;
        StringBuilder A0m;
        String str;
        String A05;
        String str2;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            StringBuilder A0m2 = C25940wr.A0m("mViewerSource:");
            A0m2.append(c168289bC.A03.A00);
            A0m2.append("mViewerSessionId: ");
            A0m2.append(c168289bC.A08);
            A0m2.append(" || mTraySessionId: ");
            A0m2.append(c168289bC.A07);
            A0m2.append(" || Reel ID: ");
            A0m2.append(C150688fG.A0V(((C19741Alp) interfaceC22084BqJ.AwI()).A0I));
            A0m2.append(" || adClientDeliverySessionId: ");
            A05 = C25930wq.A0f(((BIS) c168289bC).A00, A0m2);
            str2 = "processInsertionAction: Reel is not ad or netego";
        } else if (this instanceof C168279bB) {
            A05 = A06(this, interfaceC22084BqJ);
            str2 = "logInvalidContent: Search Feed Ad item is not an ad";
        } else if (this instanceof C168269bA) {
            A05 = A06(this, interfaceC22084BqJ);
            str2 = "logInvalidContent: Profile Ad item is not an ad";
        } else if (this instanceof C168309bE) {
            A05 = A05(this, interfaceC22084BqJ);
            str2 = "logInvalidContent: Intent Aware Ad item is not an ad";
        } else if (this instanceof C168299bD) {
            A05 = A05(this, interfaceC22084BqJ);
            str2 = "logInvalidContent: Discovery Chaining unit is not an ad";
        } else if (!(this instanceof C168319bF)) {
            return;
        } else {
            C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) interfaceC22084BqJ.AwI()).A00;
            EnumC170089eW enumC170089eW = c159238yd.A00;
            EnumC170089eW enumC170089eW2 = EnumC170089eW.NETEGO;
            if (enumC170089eW == enumC170089eW2) {
                A01 = c159238yd.A01;
            } else {
                A01 = B7O.A01(c159238yd);
            }
            if (A01 == null) {
                return;
            }
            EnumC170089eW enumC170089eW3 = c159238yd.A00;
            if (C174959pa.A00(enumC170089eW3)) {
                A0m = C25940wr.A0m("ad_id: [");
                A0m.append(B7O.A02(c159238yd));
                A0m.append("] tracking_token: [");
                A0m.append(c159238yd.A09().A0b);
                A0m.append("] media_id: [");
                A0m.append(A01.A0f.A4Y);
                A0m.append("] ad_client_delivery_session_id: [");
                str = this.A00;
            } else if (enumC170089eW3 != enumC170089eW2) {
                return;
            } else {
                A0m = C25940wr.A0m("id: [");
                A0m.append(C159238yd.A03(c159238yd));
                A0m.append("] tracking_token: [");
                A0m.append(c159238yd.A0J);
                A0m.append("] media_id: [");
                str = A01.A0f.A4Y;
            }
            A0m.append(str);
            A0m.append(']');
            C18350ix.A03("logInvalidContent: Clips unit is not an ad", A0m.toString());
            return;
        }
        C18350ix.A03(str2, A05);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdQ(Object obj) {
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19741Alp c19741Alp = (C19741Alp) obj;
            UserSession userSession = c168289bC.A05;
            C4u2 c4u2 = c168289bC.A02;
            String str = c168289bC.A07;
            String str2 = c168289bC.A08;
            C25920wp.A1R(c4u2, c19741Alp);
            C25920wp.A1P(str, 3, str2);
            B6v b6v = new B6v(C180189y7.A00(c19741Alp, userSession, str, str2), c4u2, "instagram_netego_delivery");
            C19756Am5.A0C(b6v, c19741Alp.A0I);
            C19760Am9.A0D(b6v, c4u2, userSession);
        } else if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            KtCSuperShape0S0400000_I2 A0C = C150688fG.A0C(obj);
            UserSession userSession2 = c168329bG.A02;
            AXO.A00((C31926GdX) A0C.A01, c168329bG.A00, userSession2, ((GUv) A0C.A03).A05);
        } else {
            C0OR.A0B(obj, 0);
            C4u2 c4u22 = this.A03;
            UserSession userSession3 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALZ = interfaceC22046Bph.ALZ(obj);
            if (ALZ == null) {
                ALZ = "";
            }
            String ALu = interfaceC22046Bph.ALu(obj);
            if (ALu == null) {
                ALu = "";
            }
            String str3 = this.A05;
            String str4 = this.A06;
            String ALH = interfaceC22046Bph.ALH(obj);
            String ALh = interfaceC22046Bph.ALh(obj);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession3), "instagram_netego_delivery"), 1857);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C150618f9.A0t(A0I, ALZ);
            C150688fG.A1A(A0I, ALu);
            C150668fE.A0z(A0I, c4u22);
            C150698fH.A17(A0I, str4);
            C150628fA.A1K(A0I, str3);
            A0I.A0T("ad_id", ALH);
            A0I.A0T("netego_id", ALh);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdS(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        Long l;
        Long l2;
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19326Aeu c19326Aeu = c168289bC.A01;
            c19326Aeu.A00();
            c19326Aeu.A0E = c19326Aeu.A0K;
            UserSession userSession = c168289bC.A05;
            C19492Ahk.A01(c168289bC.A02, (C19741Alp) interfaceC22084BqJ.AwI(), userSession, (C19325Aet) obj, interfaceC22084BqJ.BD9(), "insertion_success", c168289bC.A07, c168289bC.A08, c168289bC.A00, interfaceC22084BqJ.B7l(), interfaceC22084BqJ.BUz());
        } else if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            B6v A03 = B6v.A03(c168329bG.A00, "instagram_netego_insertion_success");
            C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
            A03.A5f = c31926GdX.A0O.BIM();
            C19385Afy c19385Afy = (C19385Afy) ktCSuperShape0S0400000_I2.A02;
            A03.A0H = c19385Afy.A05();
            Integer num = c31926GdX.A0h;
            if (num == null) {
                num = C91554uV.A0j();
            }
            A03.A0A = num.intValue();
            Long A0d = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A04));
            A03.A2f = A0d;
            A03.A2Y = C25980wv.A0d(c19385Afy.A02());
            A03.A2i = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A09));
            A03.A1w = Double.valueOf(c19385Afy.A01());
            A03.A2k = A0d;
            A03.A4a = c31926GdX.A0j;
            C23210rl A0C = A03.A0C();
            UserSession userSession2 = c168329bG.A02;
            C20010lr.A00(userSession2).CeS(A0C);
            GUv gUv = (GUv) ktCSuperShape0S0400000_I2.A03;
            int A05 = c19385Afy.A05();
            C0OR.A0B(gUv, 0);
            C19726Ala.A03(c31926GdX, gUv, userSession2, A05);
        } else {
            Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
            C4u2 c4u2 = this.A03;
            UserSession userSession3 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALu = interfaceC22046Bph.ALu(A00);
            if (ALu == null) {
                ALu = "";
            }
            String ALZ = interfaceC22046Bph.ALZ(A00);
            if (ALZ == null) {
                ALZ = "";
            }
            String str = this.A05;
            String str2 = this.A06;
            Long A0d2 = C25980wv.A0d(interfaceC22046Bph.ALR(A00));
            Long A0d3 = C25980wv.A0d(interfaceC22046Bph.ALF(obj));
            Long A0d4 = C25980wv.A0d(interfaceC22046Bph.ALg(obj));
            Long A0d5 = C25980wv.A0d(interfaceC22046Bph.ALc(A00));
            Long A0d6 = C25980wv.A0d(interfaceC22046Bph.ALd(A00));
            Long A0d7 = C25980wv.A0d(interfaceC22046Bph.ALe(A00));
            Long A0d8 = C25980wv.A0d(interfaceC22046Bph.ALf(A00));
            String ALH = interfaceC22046Bph.ALH(A00);
            if (ALH != null) {
                l = C25920wp.A0e(ALH);
            } else {
                l = null;
            }
            String ALh = interfaceC22046Bph.ALh(A00);
            if (ALh != null) {
                l2 = C25920wp.A0e(ALh);
            } else {
                l2 = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession3), "instagram_netego_insertion_success"), 1861);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C150688fG.A1A(A0I, ALu);
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            C150668fE.A0z(A0I, c4u2);
            C150618f9.A0t(A0I, ALZ);
            A0I.A0S("gap_to_last_ad", null);
            A0I.A0S("gap_to_last_netego", null);
            A0I.A0S("highest_position_rule", A0d2);
            A0I.A0S("ad_consumed_media_gap", A0d3);
            A0I.A0S("netego_consumed_media_gap", A0d4);
            C150658fD.A1D(A0I, A0d5, A0d6, A0d7, A0d8);
            A0I.A0S("netego_id", l2);
            A0I.A0f(l);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21787BlU
    public final void BdT(Object obj, String str, Collection collection) {
        if (this instanceof C168289bC) {
            C168289bC c168289bC = (C168289bC) this;
            C19741Alp c19741Alp = (C19741Alp) obj;
            UserSession userSession = c168289bC.A05;
            C4u2 c4u2 = c168289bC.A02;
            String str2 = c168289bC.A07;
            String str3 = c168289bC.A08;
            ArrayList A0w = C25950ws.A0w(collection);
            C25920wp.A1R(c4u2, c19741Alp);
            C25920wp.A1P(str2, 3, str3);
            B6v b6v = new B6v(C180189y7.A00(c19741Alp, userSession, str2, str3), c4u2, "instagram_netego_invalidation");
            C19756Am5.A0C(b6v, c19741Alp.A0I);
            b6v.A66 = A0w;
            C19760Am9.A0D(b6v, c4u2, userSession);
        } else if (this instanceof C168329bG) {
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
            C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
            C25920wp.A1R(str, collection);
            C168329bG.A00(ktCSuperShape0S0400000_I2, (C168329bG) this, str, null, null, null, collection, false);
        } else {
            C0OR.A0B(obj, 0);
            C4u2 c4u22 = this.A03;
            UserSession userSession2 = this.A04;
            InterfaceC22046Bph interfaceC22046Bph = this.A08;
            String ALu = interfaceC22046Bph.ALu(obj);
            if (ALu == null) {
                ALu = "";
            }
            C19760Am9.A03(c4u22, userSession2, C25980wv.A0d(interfaceC22046Bph.ALc(obj)), C25980wv.A0d(interfaceC22046Bph.ALd(obj)), C25980wv.A0d(interfaceC22046Bph.ALe(obj)), C25980wv.A0d(interfaceC22046Bph.ALf(obj)), ALu, this.A05, this.A06);
        }
    }

    @Override // p000X.InterfaceC21788BlW
    public final void BdZ(Integer num, Object obj, String str, List list) {
        Long l;
        C31926GdX c31926GdX;
        String str2;
        C19385Afy c19385Afy;
        C19385Afy c19385Afy2;
        if (this instanceof C168329bG) {
            C168329bG c168329bG = (C168329bG) this;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
            C0OR.A0B(str, 0);
            UserSession userSession = c168329bG.A02;
            C4u2 c4u2 = c168329bG.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_push_up_failure"), 1636);
            if (C25920wp.A1V(A0I)) {
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mj
                };
                abstractC25770wY.A0C("surface", "feed");
                Long l2 = null;
                if (ktCSuperShape0S0400000_I2 != null && (c19385Afy2 = (C19385Afy) ktCSuperShape0S0400000_I2.A02) != null) {
                    l = C25980wv.A0d(C25970wu.A05(c19385Afy2.A00.A07));
                } else {
                    l = null;
                }
                abstractC25770wY.A0B("min_gap", l);
                if (ktCSuperShape0S0400000_I2 != null && (c19385Afy = (C19385Afy) ktCSuperShape0S0400000_I2.A02) != null) {
                    l2 = C25980wv.A0d(c19385Afy.A05());
                }
                abstractC25770wY.A0B("target_position", l2);
                if (ktCSuperShape0S0400000_I2 != null && (c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01) != null && (str2 = c31926GdX.A0j) != null) {
                    abstractC25770wY.A0B("current_position", C25980wv.A0d(c168329bG.A01.AqW(str2)));
                }
                A0I.A0T("reason", str);
                A0I.A0T("sub_reason", (String) C00I.A0G(list, 0));
                C25940wr.A1F(A0I, c4u2);
                A0I.A0T("ad_client_delivery_session_id", ((BIS) c168329bG).A00);
                A0I.A0P(abstractC25770wY, "moat_info");
                if (ktCSuperShape0S0400000_I2 != null) {
                    InterfaceC22046Bph interfaceC22046Bph = c168329bG.A03;
                    A0I.A0T("ad_id", interfaceC22046Bph.ALH(ktCSuperShape0S0400000_I2));
                    C150688fG.A1A(A0I, interfaceC22046Bph.ALu(ktCSuperShape0S0400000_I2));
                    A0I.A0T("surface_snapshot", ((C9bR) ktCSuperShape0S0400000_I2.A02).A08);
                }
                A0I.BbJ();
                return;
            }
            return;
        }
        C0OR.A0B(str, 0);
        UserSession userSession2 = this.A04;
        C4u2 c4u22 = this.A03;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_ad_push_up_failure"), 1636);
        if (!C25920wp.A1V(A0I2)) {
            return;
        }
        A0I2.A0T("reason", str);
        A0I2.A0T("sub_reason", C25950ws.A0u(list, 0));
        C25940wr.A1F(A0I2, c4u22);
        A0I2.BbJ();
    }

    @Override // p000X.InterfaceC21788BlW
    public final void Bda(C155798pG c155798pG, String str, long j, long j2, long j3) {
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_push_up_failure"), 1636);
        if (C25920wp.A1V(A0I)) {
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mk
            };
            abstractC25770wY.A0B("position_not_available_for_push_up", C25980wv.A0d(c155798pG.A04));
            abstractC25770wY.A0B("is_time_rule_paused", C25980wv.A0d(c155798pG.A01));
            abstractC25770wY.A0B("no_next_sponsored_item", C25980wv.A0d(c155798pG.A03));
            abstractC25770wY.A0B("next_sponsored_item_position_invalid", C25980wv.A0d(c155798pG.A02));
            abstractC25770wY.A0B("user_is_scrolling", C25980wv.A0d(c155798pG.A06));
            abstractC25770wY.A0B("time_gap_not_satisfied", C25980wv.A0d(c155798pG.A05));
            abstractC25770wY.A0B("gap_rule_not_satisfied", C25980wv.A0d(c155798pG.A00));
            A0I.A0T("reason", "feed_tbi");
            A0I.A0S("gre_not_start_count", Long.valueOf(j3));
            A0I.A0S("push_up_failure_count", Long.valueOf(j2));
            A0I.A0P(abstractC25770wY, "push_up_failure_reasons_count_map");
            A0I.A0S("push_up_hit_count", Long.valueOf(j));
            C25940wr.A1F(A0I, c4u2);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BeH(C19259Adl c19259Adl) {
        C19760Am9.A0K(c19259Adl, this.A03, this.A04, this.A05, this.A06, this.A00, this.A01);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void COT(C19259Adl c19259Adl) {
        String str;
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        C19760Am9.A0K(c19259Adl, c4u2, userSession, str2, str3, this.A00, this.A01);
        A6X a6x = this.A02;
        if (a6x != null) {
            str = a6x.A00.A00;
        } else {
            str = null;
        }
        this.A01 = str;
        C19760Am9.A0O(c4u2, userSession, str2, str3, this.A00, str);
    }

    @Override // p000X.InterfaceC22169Brn
    public void Cl6(int i) {
        String str;
        A6X a6x = this.A02;
        if (a6x != null) {
            str = a6x.A00.A00;
        } else {
            str = null;
        }
        this.A01 = str;
        C19760Am9.A0O(this.A03, this.A04, this.A05, this.A06, this.A00, str);
    }

    public BIS(A6X a6x, C19326Aeu c19326Aeu, C4u2 c4u2, UserSession userSession, InterfaceC22046Bph interfaceC22046Bph, String str, String str2) {
        C25920wp.A1T(c4u2, str);
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A05 = str;
        this.A07 = c19326Aeu;
        this.A06 = str2;
        this.A08 = interfaceC22046Bph;
        this.A02 = a6x;
        this.A00 = "";
    }

    public static String A05(BIS bis, InterfaceC22084BqJ interfaceC22084BqJ) {
        Object AwI = interfaceC22084BqJ.AwI();
        C0OR.A06(AwI);
        B7O b7o = (B7O) AwI;
        B7P b7p = b7o.A0D;
        StringBuilder sb = new StringBuilder("ad_id: [");
        sb.append(b7o.A0L);
        sb.append("] tracking_token: [");
        sb.append(b7o.A0b);
        sb.append("] media_id: [");
        sb.append(b7p.A0f.A4Y);
        sb.append("] ad_client_delivery_session_id: [");
        sb.append(bis.A00);
        sb.append(']');
        return sb.toString();
    }

    public static String A06(BIS bis, InterfaceC22084BqJ interfaceC22084BqJ) {
        Object AwI = interfaceC22084BqJ.AwI();
        C0OR.A06(AwI);
        B7O b7o = (B7O) AwI;
        StringBuilder sb = new StringBuilder("ad_id: [");
        sb.append(b7o.A0L);
        sb.append("] tracking_token: [");
        sb.append(b7o.A0b);
        sb.append("] media_id: [");
        sb.append(b7o.A0D.A0f.A4Y);
        sb.append("] ad_client_delivery_session_id: [");
        sb.append(bis.A00);
        sb.append(']');
        return sb.toString();
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdF(InterfaceC22084BqJ interfaceC22084BqJ, Iterable iterable) {
        C25920wp.A1Q(interfaceC22084BqJ, iterable);
        Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String ALH = this.A08.ALH(InterfaceC22084BqJ.A00((InterfaceC22084BqJ) it.next()));
            if (ALH != null) {
                A0w.add(ALH);
            }
        }
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        InterfaceC22046Bph interfaceC22046Bph = this.A08;
        interfaceC22046Bph.ALu(A00);
        String ALH2 = interfaceC22046Bph.ALH(A00);
        if (ALH2 == null) {
            ALH2 = "";
        }
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_item_exit_pool"), 1840);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("ad_id", ALH2);
            A0I.A0U("ad_ids_in_pool", A0w);
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0T("ad_client_delivery_session_id", str3);
            A0I.BbJ();
        }
    }
}
