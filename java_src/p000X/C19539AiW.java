package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AiW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19539AiW {
    public B7P A00;
    public C155978pq A01;
    public final C20950nT A02;
    public final UserSession A03;
    public final InterfaceC21950Bo9 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final C4u2 A08;

    public C19539AiW(C4u2 c4u2, UserSession userSession, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3) {
        C91524uS.A1M(str, 3, userSession);
        this.A08 = c4u2;
        this.A04 = interfaceC21950Bo9;
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = userSession;
        this.A02 = C20950nT.A01(c4u2, userSession);
    }

    public final void A02(Product product) {
        C156008q3 A0T = C150678fF.A0T(product, this);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_ads_app_tap_information_row"), 1679);
        if (C25920wp.A1V(A0I)) {
            C155978pq c155978pq = this.A01;
            String str = "";
            if (c155978pq != null) {
                str = c155978pq.A07;
            }
            C150618f9.A0t(A0I, str);
            A0I.A0X(C150668fE.A0D(A0I, A0T, A00(this)));
            A0I.A0S("catalog_id", null);
            C150638fB.A1D(A0I, this.A05);
            C150658fD.A1I(A0I, this.A06);
            A0I.BbJ();
        }
    }

    public final void A03(Product product, int i) {
        C0OR.A0B(product, 0);
        C156008q3 A04 = C19749Aly.A04(product, this.A03);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_ads_app_hero_carousel_load_success"), 1670);
        if (C25920wp.A1V(A0I)) {
            C155978pq c155978pq = this.A01;
            String str = "";
            if (c155978pq != null) {
                str = c155978pq.A07;
            }
            C150618f9.A0t(A0I, str);
            A01(A0I, this, C156008q3.A01(A0I, A04, A00(this)));
            A0I.A0S("item_count", C25980wv.A0d(i));
            A0I.BbJ();
        }
    }

    public static String A00(C19539AiW c19539AiW) {
        String str;
        C155978pq c155978pq = c19539AiW.A01;
        return (c155978pq == null || (str = c155978pq.A08) == null) ? "" : str;
    }

    public static void A01(C09y c09y, C19539AiW c19539AiW, Long l) {
        c09y.A0S("product_id", l);
        c09y.A0T("prior_module", c19539AiW.A05);
        c09y.A0T("prior_submodule", c19539AiW.A06);
    }

    public final void A04(Product product, String str) {
        C156008q3 A04 = C19749Aly.A04(product, this.A03);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_ads_app_cta_click"), 1666);
        if (C25920wp.A1V(A0I)) {
            C155978pq c155978pq = this.A01;
            String str2 = "";
            if (c155978pq != null) {
                str2 = c155978pq.A07;
            }
            C150618f9.A0t(A0I, str2);
            A01(A0I, this, C156008q3.A01(A0I, A04, A00(this)));
            C25950ws.A1K(A0I, str);
            C150698fH.A10(A0I, product.A00.A0a);
            A0I.BbJ();
        }
    }
}
