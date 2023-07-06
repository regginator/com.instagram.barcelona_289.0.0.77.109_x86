package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29258FOc extends H0A {
    public final Context A00;
    public final C20950nT A01;
    public final C4u2 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean z;
        String str;
        C28666EwI c28666EwI;
        B7P b7p = (B7P) c31818GaL.A02;
        C29582FbB A01 = A01(b7p);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        if (BLd == AnonymousClass006.A00) {
            A01.A01 = System.currentTimeMillis();
        } else if (BLd != AnonymousClass006.A0C) {
        } else {
            A01.A00 = System.currentTimeMillis();
            if (A01.A0I && A01.A0J) {
                EwF ewF = new EwF();
                ewF.A0C("ad_title", A01.A0B);
                ewF.A09("has_fully_rendered", C25990ww.A0Y(TextUtils.isEmpty(A01.A0B)));
                ewF.A0C(AnonymousClass000.A00(176), ((C31664GSj) A01).A0C);
                Integer num = A01.A06;
                if (num != null) {
                    ewF.A0C(AnonymousClass000.A00(931), C28354Emp.A0f(num.intValue()));
                }
                Integer num2 = A01.A05;
                if (num2 != null) {
                    ewF.A0C("sponsored_text_color", C28354Emp.A0f(num2.intValue()));
                }
                C28661EwB c28661EwB = new C28661EwB();
                c28661EwB.A0C("call_to_action_title", A01.A09);
                c28661EwB.A09("has_fully_rendered", Boolean.valueOf(C25960wt.A1W(A01.A09)));
                EwE ewE = new EwE();
                ewE.A0C("pill_name", A01.A0A);
                ewE.A0B("pill_type", A01.A08);
                C28662EwC c28662EwC = new C28662EwC();
                c28662EwC.A0A("displayed_height", Double.valueOf(((C31664GSj) A01).A02));
                c28662EwC.A0A("displayed_width", Double.valueOf(((C31664GSj) A01).A03));
                C31058G0w c31058G0w = A01.A03;
                if (c31058G0w != null) {
                    c28662EwC.A0C("media_url", c31058G0w.A01);
                    z = true;
                } else {
                    z = false;
                }
                c28662EwC.A09("has_fully_rendered", z);
                Long l = A01.A07;
                if (l != null) {
                    str = String.format("%016X", l);
                } else {
                    str = null;
                }
                c28662EwC.A0C("perceptual_hash", str);
                c28662EwC.A0C("scaled_bitmap", ((C31664GSj) A01).A09);
                c28662EwC.A0D("thumbnails_info", A01.A0E);
                B7P b7p2 = A01.A0K;
                B7I b7i = b7p2.A0f;
                if (b7i.A07 != null && !b7p2.A4E()) {
                    c28662EwC.A0C("media_url", ((C31664GSj) A01).A07);
                }
                C28664EwG c28664EwG = new C28664EwG();
                c28664EwG.A09("has_fully_rendered", true);
                Context context = this.A00;
                c28664EwG.A0C("more_line", context.getString(2131823095));
                c28664EwG.A0C("caption", ((C31664GSj) A01).A06);
                c28664EwG.A0C("political_ad_authorization_disclaimer", ((C31664GSj) A01).A08);
                c28664EwG.A0D("text_color", A01.A0D);
                if (b7i.A07 != null && !b7p2.A4E()) {
                    c28664EwG.A0B("text_width", C25980wv.A0d(((C31664GSj) A01).A05));
                    c28664EwG.A0B("text_height", C25980wv.A0d(((C31664GSj) A01).A04));
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_rendering_event"), 1642);
                UserSession userSession = this.A03;
                String A03 = C19763AmC.A03(b7p2, userSession);
                String A31 = b7p2.A31();
                b7p2.A2c(userSession).getClass();
                A0I.A0T("follow_status", b7p2.A2c(userSession).AjD().name());
                C150618f9.A0t(A0I, b7i.A4Y);
                C150698fH.A19(A0I, this.A02.getModuleName());
                if (A31 == null) {
                    A31 = "";
                }
                A0I.A0T("tracking_token", A31);
                A0I.A0S("m_t", C25980wv.A0d(b7p2.Av2().A00));
                C150688fG.A0u(A0I, C25920wp.A0e(b7p2.A2c(userSession).getId()));
                long j = 0;
                A0I.A0S("ad_id", Long.valueOf(C25960wt.A08(A03)));
                A0I.A0Q(C25910wo.A00(183), true);
                A0I.A0P(ewF, "profile_header");
                A0I.A0T("media_type", b7p2.Av2().name());
                A0I.A0P(c28661EwB, "cta");
                A0I.A0R("time_spent", Double.valueOf(A01.A00 - A01.A01));
                A0I.A0Q("enable_update_component_info", false);
                A0I.A0P(c28664EwG, "text_info");
                A0I.A0P(null, "text_info_political");
                A0I.A0P(ewE, AnonymousClass000.A00(848));
                A0I.A0V(C22184Bs2.A00(930), A01.A0H);
                A0I.A0P(c28662EwC, "media_info");
                A0I.A0P(A01.A02, "carousel_info");
                A0I.A0T("locale", C0g3.A00());
                A0I.A0T(AnonymousClass000.A00(161), EnumC18210ii.A00().toString());
                Ew9 ew9 = new Ew9();
                ew9.A0C("sponsor_name", A01.A0C);
                Boolean bool = A01.A04;
                if (bool != null) {
                    ew9.A09("is_paid_partnership_label_visible", bool);
                }
                A0I.A0P(ew9, "branded_content");
                if (!b7p2.Ba2()) {
                    c28666EwI = null;
                } else {
                    c28666EwI = new C28666EwI();
                    C37073JRt BLM = b7p2.BLM();
                    C31664GSj.A00(c28666EwI, A01);
                    c28666EwI.A0A("video_length", Double.valueOf(new Long(b7p2.A1t()).doubleValue()));
                    c28666EwI.A0D("video_urls", BLM.A01());
                    c28666EwI.A0D("video_ids", BLM.A00());
                    c28666EwI.A0C("subtitle_url", BLM.A0F);
                }
                A0I.A0P(c28666EwI, "video_info");
                if (C2PI.A00(context)) {
                    j = 1;
                }
                A0I.A0S("is_dark_mode", Long.valueOf(j));
                if (b7i.A07 != null && !b7p2.A4E()) {
                    A0I.A0T("sn_client_name", ((C31664GSj) A01).A0A);
                    A0I.A0T("sn_template_name", ((C31664GSj) A01).A0B);
                }
                A0I.BbJ();
            }
            super.A00.remove(b7p.A0f.A4Y);
        }
    }

    public C29258FOc(Context context, C4u2 c4u2, UserSession userSession, Map map) {
        super(map);
        this.A00 = context;
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A01 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
    }
}
