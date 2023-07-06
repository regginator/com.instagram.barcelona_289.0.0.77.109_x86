package p000X;

import android.location.Location;
import android.util.Base64;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.HI2 */
/* loaded from: classes6.dex */
public final class HI2 implements InterfaceC34737Hsf {
    public String A00;
    public final GBN A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC19580l7 A05;
    public final C20950nT A06;
    public final UserSession A07;
    public final String A08;

    @Override // p000X.InterfaceC34737Hsf
    public final void Bc4(Integer num, String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C25920wp.A1T(str3, num);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_search_echo_click"), 1978);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_type", C30407Fpa.A00(num));
            A0I.A0T("click_type", str);
            C150688fG.A18(A0I, str3);
            C150688fG.A17(A0I, str2);
            A0I.A0q(this.A00);
            A00(A0I, this);
            A01(A0I, this);
            C25940wr.A1N(A0I);
            A0I.A0T("source", "typeahead");
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BcU(GAY gay, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdu(GAY gay, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        String str5;
        Location lastLocation;
        C25930wq.A1Q(num, 3, num2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, AnonymousClass000.A00(379)), 2682);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_type", C30407Fpa.A00(num));
            A0I.A0T("selected_id", gay.A03);
            A0I.A0S("selected_position", C25980wv.A0d(i));
            A0I.A0T("selected_type", gay.A04);
            A0I.A0T("click_type", gay.A01);
            C150688fG.A18(A0I, str);
            C150688fG.A17(A0I, str2);
            A0I.A0q(this.A00);
            A0I.A0T("selected_follow_status", gay.A02);
            A0I.A0T(AnonymousClass000.A00(896), gay.A05);
            UserSession userSession = this.A07;
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            String str6 = null;
            if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) != null) {
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("locsig_ig_search_DO_NOT_USE_THIS,%s,%s", Double.valueOf(lastLocation.getLatitude()), Double.valueOf(lastLocation.getLongitude()));
                C0OR.A06(formatStrLocaleSafe);
                str6 = Base64.encodeToString(C1254670v.A00(formatStrLocaleSafe), 0);
            }
            A0I.A0T("encoded_latlon_privacy_sensitive_do_not_use", str6);
            A0I.A0T("shopping_session_id", this.A08);
            A00(A0I, this);
            switch (num2.intValue()) {
                case 0:
                    str5 = "POPULAR";
                    break;
                case 1:
                    str5 = "NORMAL";
                    break;
                default:
                    str5 = "";
                    break;
            }
            A0I.A0T("keyword_context", str5);
            A01(A0I, this);
            C25940wr.A1N(A0I);
            A0I.A0T("source", str3);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdw(GAY gay, Integer num, String str, String str2, String str3, int i) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BeX(GAX gax, String str, String str2, String str3) {
        C0OR.A0B(str3, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "search_viewport_view"), 2683);
        if (C25920wp.A1V(A0I)) {
            A0I.A0U("results_list", gax.A01);
            A0I.A0U("results_source_list", gax.A04);
            A0I.A0U("results_type_list", gax.A05);
            A0I.A0q(this.A00);
            A0I.A0U("results_section_list", gax.A03);
            A0I.A0U("results_position_list", gax.A02);
            C150688fG.A18(A0I, str);
            C150688fG.A17(A0I, str2);
            A0I.A0T("shopping_session_id", this.A08);
            A00(A0I, this);
            A0I.A0U("results_keyword_context_list", gax.A00);
            A01(A0I, this);
            A0I.A0T("source", str3);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public static void A00(C09y c09y, HI2 hi2) {
        c09y.A0T("prior_module", hi2.A02);
        c09y.A0T("prior_query_text", hi2.A03);
        c09y.A0T("prior_serp_session_id", hi2.A04);
    }

    public static void A01(C09y c09y, HI2 hi2) {
        GBN gbn = hi2.A01;
        if (gbn != null) {
            c09y.A0U("recommendations_shown_entity_ids", gbn.A02);
            c09y.A0U("recommendations_shown_entity_names", gbn.A03);
            c09y.A0U("recommendations_shown_entity_types", gbn.A04);
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdt() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_search_glyphs_shown"), 1979);
        if (C25920wp.A1V(A0I)) {
            A0I.A0q(this.A00);
            A0I.A0T("prior_serp_session_id", this.A04);
            A0I.A0T("prior_query_text", this.A03);
            A0I.A0T("prior_module", this.A02);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdx(GAX gax, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_search_results"), 1981);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_session_id", this.A00);
            C150688fG.A18(A0I, str);
            C150688fG.A17(A0I, str2);
            A0I.A0U("results_list", gax.A01);
            A0I.A0U("results_type_list", gax.A05);
            A0I.A0U("results_source_list", gax.A04);
            A00(A0I, this);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdy() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, AnonymousClass000.A00(769)), 1982);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_session_id", this.A00);
            A0I.A0T("shopping_session_id", this.A08);
            A0I.A0T("prior_module", this.A02);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Be0() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_search_typeahead_session_initiated"), 1983);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_session_id", this.A00);
            A0I.A0T("shopping_session_id", this.A08);
            A0I.A0T("prior_module", this.A02);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public HI2(InterfaceC19580l7 interfaceC19580l7, GBN gbn, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        this.A05 = interfaceC19580l7;
        this.A00 = str;
        this.A07 = userSession;
        this.A01 = gbn;
        this.A08 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A06 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BdG(String str, String str2) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "keyword_see_more_click"), 2363);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_session_id", this.A00);
            C150688fG.A17(A0I, str);
            C150688fG.A18(A0I, str2);
            A00(A0I, this);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdv(String str, String str2, int i, String str3, String str4) {
        C25920wp.A1R(str2, str3);
        C0OR.A0B(str4, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "search_results_dismiss"), 2681);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("selected_id", str2);
            A0I.A0T("selected_type", str3);
            A0I.A0S("selected_position", C25980wv.A0d(i));
            A0I.A0T("selected_section", str4);
            A0I.A0q(this.A00);
            C150688fG.A17(A0I, str);
            A0I.A0T("shopping_session_id", this.A08);
            A00(A0I, this);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdz() {
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A00 = A0l;
        Bdy();
    }
}
