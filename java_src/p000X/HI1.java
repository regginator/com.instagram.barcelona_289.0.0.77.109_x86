package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.HI1 */
/* loaded from: classes6.dex */
public final class HI1 implements InterfaceC34737Hsf {
    public final C20950nT A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final C30953Fyf A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // p000X.InterfaceC34737Hsf
    public final void Bc4(Integer num, String str, String str2, String str3) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BcU(GAY gay, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        C0OR.A0B(num, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_serp_results_button_click"), 1985);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, this, gay, num, i);
            C150688fG.A17(A0I, str2);
            C150688fG.A18(A0I, str);
            A0I.A0Q("is_mixed_serp_content", Boolean.valueOf(F9K.A01(this.A04.A00).A0I));
            A00(A0I, this, gay);
            A0I.A0T("prior_module", this.A05);
            C25940wr.A1N(A0I);
            A0I.A0T("source", this.A07);
            A0I.A0T("serp_button_click_type", str4);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BdG(String str, String str2) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final /* synthetic */ void Bdt() {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdu(GAY gay, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        C0OR.A0B(num, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_serp_results_click"), 1986);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, this, gay, num, i);
            C150688fG.A17(A0I, str2);
            C150688fG.A18(A0I, str);
            A0I.A0T("serp_button_click_type", str4);
            A00(A0I, this, gay);
            C25940wr.A1N(A0I);
            A0I.A0Q("is_mixed_serp_content", Boolean.valueOf(F9K.A01(this.A04.A00).A0I));
            A0I.A0T("source", this.A07);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdv(String str, String str2, int i, String str3, String str4) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdw(GAY gay, Integer num, String str, String str2, String str3, int i) {
        C0OR.A0B(num, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_serp_results_impression"), 1987);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("serp_session_id", this.A03);
            A0I.A0T("search_type", C30407Fpa.A00(num));
            A0I.A0T("selected_id", gay.A03);
            A0I.A0S("selected_position", C25980wv.A0d(i));
            A0I.A0T("selected_type", gay.A04);
            A0I.A0T("serp_button_click_type", str3);
            A0I.A0S("selected_sub_type", gay.A00);
            A0I.A0q(this.A02);
            C150688fG.A17(A0I, str2);
            C150688fG.A18(A0I, str);
            A00(A0I, this, gay);
            A0I.A0Q("is_mixed_serp_content", Boolean.valueOf(F9K.A01(this.A04.A00).A0I));
            C25940wr.A1N(A0I);
            A0I.A0T("source", this.A07);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdx(GAX gax, String str, String str2) {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdz() {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Be0() {
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void BeX(GAX gax, String str, String str2, String str3) {
    }

    public static void A00(C09y c09y, HI1 hi1, GAY gay) {
        c09y.A0T("selected_follow_status", gay.A02);
        c09y.A0T(AnonymousClass000.A00(896), gay.A05);
        c09y.A0T("prior_serp_session_id", hi1.A01);
    }

    public static void A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, HI1 hi1, GAY gay, Integer num, int i) {
        uSLEBaseShape0S0000000.A0T("serp_session_id", hi1.A03);
        uSLEBaseShape0S0000000.A0T("search_type", C30407Fpa.A00(num));
        uSLEBaseShape0S0000000.A0T("selected_id", gay.A03);
        uSLEBaseShape0S0000000.A0S("selected_position", Long.valueOf(i));
        uSLEBaseShape0S0000000.A0T("selected_type", gay.A04);
        uSLEBaseShape0S0000000.A0S("selected_sub_type", gay.A00);
        uSLEBaseShape0S0000000.A0q(hi1.A02);
    }

    @Override // p000X.InterfaceC34737Hsf
    public final void Bdy() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_serp_session_initiated"), 1988);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("search_session_id", this.A02);
            A0I.A0T("serp_session_id", this.A03);
            C150688fG.A18(A0I, this.A06);
            A0I.A0T("prior_module", this.A05);
            A0I.A0T("prior_serp_session_id", this.A01);
            C25940wr.A1N(A0I);
            A0I.A0T("source", this.A07);
            A0I.BbJ();
        }
    }

    public HI1(InterfaceC19580l7 interfaceC19580l7, C30953Fyf c30953Fyf, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A02 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A07 = str6;
        this.A04 = c30953Fyf;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
