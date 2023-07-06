package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.BM8 */
/* loaded from: classes4.dex */
public abstract class BM8 implements InterfaceC21800Bli {
    public final AMQ A00;

    public C23210rl A00(AMQ amq, C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        C19741Alp c19741Alp;
        B7B b7b;
        C19382Afv c19382Afv;
        String str2;
        String A0f;
        C0TD c0td;
        long j;
        boolean z = this instanceof C9VA;
        if (z) {
            c19741Alp = ((AIM) obj2).A00;
        } else {
            c19741Alp = (C19741Alp) obj;
            C0OR.A0B(c19741Alp, 0);
        }
        if (z) {
            b7b = (B7B) obj;
        } else {
            AIN ain = (AIN) obj2;
            C0OR.A0B(ain, 1);
            b7b = ain.A01;
        }
        if (z) {
            c19382Afv = ((AIM) obj2).A02;
        } else {
            AIN ain2 = (AIN) obj2;
            C0OR.A0B(ain2, 1);
            c19382Afv = ain2.A02;
        }
        UserSession userSession = amq.A02;
        C4u2 c4u2 = amq.A00;
        String str3 = amq.A05;
        EnumC171199gQ enumC171199gQ = amq.A01;
        C3a7 c3a7 = amq.A04;
        InterfaceC22085BqK interfaceC22085BqK = amq.A03;
        String str4 = amq.A07;
        Reel reel = c19741Alp.A0I;
        Integer num = reel.A0h;
        if (C70763jC.A0E(C0TD.A05, userSession, 36314167531013956L)) {
            c4u2 = new C20544B7x(c4u2, reel, enumC171199gQ);
        }
        double d = (c19382Afv.A07 * c19382Afv.A06) / 1000.0d;
        C23210rl A00 = C23210rl.A00(c4u2, str3);
        A00.A0D("viewer_session_id", interfaceC22085BqK.BAt());
        A00.A0D("tray_session_id", str4);
        A00.A0D("reel_id", b7b.A0V);
        A00.A0D("m_pk", b7b.A0U);
        A00.A08(Integer.valueOf(c19741Alp.A0G), "tray_position");
        A00.A08(Integer.valueOf(C19741Alp.A01(c19741Alp, userSession)), "reel_size");
        A00.A08(Integer.valueOf(C19741Alp.A05(c19741Alp, userSession).indexOf(b7b)), "reel_position");
        A00.A0D("reel_type", reel.A0I());
        if (C19760Am9.A0S(b7b, c4u2)) {
            str2 = C19763AmC.A0G(b7b, userSession);
        } else if (C19760Am9.A0R(b7b, c4u2)) {
            str2 = b7b.A0S();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            A00.A0D("tracking_token", str2);
        }
        A00.A08(Integer.valueOf(b7b.A07()), "m_t");
        A00.A0A("time_elapsed", Double.valueOf(d));
        A00.A0A("time_remaining", Double.valueOf((c19382Afv.A06 / 1000.0d) - d));
        A00.A0A("time_paused", Double.valueOf(c19382Afv.A03));
        if (z) {
            A0f = ((B7B) obj).A0U;
        } else {
            AIN ain3 = (AIN) obj2;
            C0OR.A0B(ain3, 1);
            StringBuilder A0m = C25940wr.A0m("carousel_transformation_reel_item_");
            B7B b7b2 = ain3.A01;
            A0m.append(b7b2.A0U);
            A0m.append("_segment_");
            A0m.append(ain3.A00);
            A0m.append("_token_");
            A0f = C25930wq.A0f(C19763AmC.A0G(b7b2, ((C9VB) this).A00.A02), A0m);
        }
        boolean z2 = true;
        A00.A09("client_sub_impression", C25990ww.A0Y(c3a7.A02(A0f)));
        A00.A09("is_media_loaded", Boolean.valueOf(c19382Afv.A0U));
        A00.A09("is_highlights_sourced", Boolean.valueOf(b7b.A0z()));
        A00.A0D("story_ranking_token", amq.A06);
        A00.A0D("nav_chain", str);
        A00.A09("has_translation", Boolean.valueOf(b7b.A0q()));
        A00.A08(num, "dynamic_story_duration");
        A52.A00(A00, c19615Ajl);
        if (b7b.BYz()) {
            List list = reel.A0y;
            if (list != null) {
                int indexOf = C19741Alp.A05(c19741Alp, userSession).indexOf(b7b);
                A00.A0E("carousel_transformation_cards", C2VQ.A00(list));
                C150678fF.A1M(A00, "reel_size", C19762AmB.A02(list));
                C150678fF.A1M(A00, "reel_position", C19762AmB.A03(list, indexOf));
                A00.A08(C150668fE.A0O(list), "segment_count");
                A00.A08(Integer.valueOf(indexOf), "segment_index");
            }
            if (c19382Afv.A0K == null) {
                z2 = false;
            }
            A00.A09("is_end_scene_shown", Boolean.valueOf(z2));
            c0td = C0TD.A06;
            j = 36315743784667910L;
        } else {
            c0td = C0TD.A06;
            j = 36315743784078079L;
        }
        A00.A09("is_merlin_double_logging_enabled", C70763jC.A05(c0td, userSession, j));
        C156618uF c156618uF = reel.A09;
        if (c156618uF != null) {
            A00.A09("is_multi_ads", C25930wq.A0V());
            A00.A08(c156618uF.A02, "multi_ads_type");
            A00.A0D("hscroll_seed_ad_id", c156618uF.A07);
            A00.A0D("multi_ads_unit_id", c156618uF.A06);
            A00.A0D("intent_aware_ads_trigger_type", c156618uF.A09);
        }
        A00.A08(24, "imp_logger_ver");
        return A00;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        B7B b7b;
        boolean z;
        Long l;
        Long l2;
        String str2;
        boolean z2 = this instanceof C9VA;
        if (z2) {
            b7b = (B7B) obj;
        } else {
            AIN ain = (AIN) obj2;
            C0OR.A0B(ain, 1);
            b7b = ain.A01;
        }
        if (!b7b.BYz()) {
            AMQ amq = this.A00;
            UserSession userSession = amq.A02;
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36315743784078079L)) {
                if (z2) {
                    B7B b7b2 = (B7B) obj;
                    AIM aim = (AIM) obj2;
                    C19741Alp c19741Alp = aim.A00;
                    EnumC171199gQ enumC171199gQ = amq.A01;
                    C4u2 c4u2 = amq.A00;
                    Reel reel = c19741Alp.A0I;
                    Integer num = reel.A0h;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314167531013956L)) {
                        c4u2 = new C20544B7x(c4u2, reel, enumC171199gQ);
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_vpvd_imp"), 1963);
                    if (C25920wp.A1V(A0I)) {
                        C3a7 c3a7 = amq.A04;
                        InterfaceC22085BqK interfaceC22085BqK = amq.A03;
                        String str3 = amq.A07;
                        C19382Afv c19382Afv = aim.A02;
                        double d = (c19382Afv.A07 * c19382Afv.A06) / 1000.0d;
                        int indexOf = C19741Alp.A05(c19741Alp, userSession).indexOf(b7b2);
                        if (!c19741Alp.A07 && c19382Afv.A00 >= 0.25d) {
                            z = true;
                            c19741Alp.A07 = true;
                        } else {
                            z = false;
                        }
                        String str4 = null;
                        if (num != null) {
                            l = C25980wv.A0d(num.intValue());
                        } else {
                            l = null;
                        }
                        B7P b7p = b7b2.A0M;
                        if (b7p != null && b7p.A1w() != null && b7p.A1w().A00 != null && ((C156508u4) b7p.A1w().A00.get(0)).A00 != null) {
                            str4 = ((C156508u4) b7p.A1w().A00.get(0)).A00;
                            l2 = C25920wp.A0e(str4.split(":")[1]);
                        } else {
                            l2 = null;
                        }
                        C19615Ajl.A00(A0I, c19615Ajl);
                        if (C19760Am9.A0S(b7b2, c4u2)) {
                            str2 = C19763AmC.A0G(b7b2, userSession);
                        } else if (C19760Am9.A0R(b7b2, c4u2)) {
                            str2 = b7b2.A0S();
                        } else {
                            str2 = null;
                        }
                        C150688fG.A1A(A0I, str2);
                        String str5 = b7b2.A0U;
                        C150618f9.A0t(A0I, str5);
                        A0I.A0T("m_t", String.valueOf(b7b2.A07()));
                        C150658fD.A1E(A0I, b7b2.A0V);
                        C150698fH.A17(A0I, str3);
                        C150628fA.A1K(A0I, interfaceC22085BqK.BAt());
                        C150658fD.A1A(A0I, C25980wv.A0d(indexOf));
                        C150648fC.A0q(A0I, reel, C25980wv.A0d(c19382Afv.A0B), "reel_viewer_position");
                        C150658fD.A18(A0I, C25980wv.A0d(C19741Alp.A01(c19741Alp, userSession)));
                        C150658fD.A1B(A0I, C25980wv.A0d(c19741Alp.A0G));
                        C150698fH.A0r(A0I, Double.valueOf(d));
                        A0I.A0R("time_remaining", Double.valueOf((c19382Afv.A06 / 1000.0d) - d));
                        A0I.A0R("time_paused", Double.valueOf(c19382Afv.A03));
                        A0I.A0Q("is_highlights_sourced", Boolean.valueOf(b7b2.A0z()));
                        C150658fD.A1K(A0I, amq.A06);
                        A0I.A0Q("client_sub_impression", C25990ww.A0Y(c3a7.A02(str5)));
                        A0I.A0Q("is_media_loaded", Boolean.valueOf(c19382Afv.A0U));
                        A0I.A0o(str);
                        A0I.A0Q("is_from_merlin_infra", C25960wt.A0Q(A0I, C70763jC.A05(c0td, userSession, 36315743784078079L), "is_merlin_double_logging_enabled", false));
                        A0I.A0Q("has_translation", Boolean.valueOf(b7b2.A0q()));
                        A0I.A0U("attribution_type", Collections.unmodifiableList(c19382Afv.A0k));
                        A0I.A0S("highlight_id", l2);
                        A0I.A0Q("is_stories_pog_impression", C25950ws.A0j(A0I, "highlight_reel_id", str4, z));
                        A0I.A0S("dynamic_story_duration", l);
                        A0I.A0Q("is_shop_entry_visible", Boolean.valueOf(C19755Am4.A09(b7p, enumC171199gQ, userSession, false)));
                        A0I.BbJ();
                        return null;
                    }
                    return null;
                }
                return null;
            }
        }
        return A00(this.A00, c19615Ajl, obj, obj2, str);
    }

    public BM8(AMQ amq) {
        this.A00 = amq;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        return (C23210rl) obj;
    }
}
