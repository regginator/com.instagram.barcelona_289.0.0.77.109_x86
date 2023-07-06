package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYT */
/* loaded from: classes6.dex */
public final class GYT {
    public final C20950nT A00;
    public final Keyword A01;
    public final String A02;
    public final String A03;

    public static void A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Refinement refinement, GYT gyt, String str) {
        uSLEBaseShape0S0000000.A0q(gyt.A03);
        Keyword keyword = gyt.A01;
        uSLEBaseShape0S0000000.A0T("entity_page_id", keyword.A03);
        uSLEBaseShape0S0000000.A0T("entity_page_name", keyword.A04);
        uSLEBaseShape0S0000000.A0T("entity_page_type", "keyword");
        uSLEBaseShape0S0000000.A0T("entity_id", refinement.A00());
        uSLEBaseShape0S0000000.A0T("entity_name", refinement.A01);
        uSLEBaseShape0S0000000.A0T("entity_type", refinement.A00.A01.toString());
        uSLEBaseShape0S0000000.A0T("entity_unit", "title_bar");
        uSLEBaseShape0S0000000.A0T("entity_unit_style", "hscroll");
        uSLEBaseShape0S0000000.A0T("entity_unit_source", "refinement");
        uSLEBaseShape0S0000000.A0T("rank_token", str);
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
        uSLEBaseShape0S0000000.BbJ();
    }

    public final void A02(C31691GTv c31691GTv) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_refinement_item_click"), 1968);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("position", C25980wv.A0c());
            A00(A0I, c31691GTv, this, C3SS.A00(21, 10, 40), this.A02);
            A0I.BbJ();
        }
    }

    public /* synthetic */ GYT(InterfaceC19580l7 interfaceC19580l7, Keyword keyword, UserSession userSession, String str, String str2) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        C0OR.A0B(A01, 6);
        this.A01 = keyword;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = A01;
    }

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C31691GTv c31691GTv, GYT gyt, String str, String str2) {
        uSLEBaseShape0S0000000.A0T(str, str2);
        uSLEBaseShape0S0000000.A0q(gyt.A03);
        Keyword keyword = gyt.A01;
        uSLEBaseShape0S0000000.A0T("entity_page_id", keyword.A03);
        uSLEBaseShape0S0000000.A0T("entity_page_name", keyword.A04);
        uSLEBaseShape0S0000000.A0T("entity_page_type", "keyword");
        uSLEBaseShape0S0000000.A0T("entity_id", c31691GTv.A00().A03);
        uSLEBaseShape0S0000000.A0T("entity_name", c31691GTv.A00().A04);
        uSLEBaseShape0S0000000.A0T("entity_type", "KEYWORD");
        uSLEBaseShape0S0000000.A0T("entity_unit", c31691GTv.A03);
        uSLEBaseShape0S0000000.A0T("entity_unit_style", C30101Fkb.A00(c31691GTv.A01));
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
    }
}
