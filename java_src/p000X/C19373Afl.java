package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19373Afl {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final B7P A02;
    public final Product A03;
    public final ShoppingRankingLoggingInfo A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public final void A01(int i, int i2, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_lightbox_load_success"), 2104);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("item_count", C25980wv.A0d(i));
            A0I.A0S("initial_index", C25980wv.A0d(i2));
            A0I.A0S("load_time", Long.valueOf(j));
            Product product = this.A03;
            C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
            C150698fH.A13(A0I, C150628fA.A0i(product));
            A00(A0I, this, Boolean.valueOf(product.A0A()), "is_checkout_enabled");
            A0I.BbJ();
        }
    }

    public final void A02(B7P b7p, String str, String str2, int i, int i2, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_lightbox_media_attribution_username_click"), 2106);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("item_media_id", b7p.A0f.A4Y);
            UserSession userSession = this.A05;
            A0I.A0T("item_media_owner_id", B7P.A0H(b7p, userSession).getId());
            Product product = this.A03;
            C150638fB.A1C(A0I, C25920wp.A0e(product.A00.A0j));
            C150698fH.A13(A0I, C150628fA.A0i(product));
            C150628fA.A1F(A0I, product);
            A0I.A0T("item_id", str);
            C150618f9.A0w(A0I, str2, i, i2, z);
            A0I.A0Q("is_loading", Boolean.valueOf(z2));
            C150668fE.A0v(A0I, this.A07);
            C150638fB.A1D(A0I, this.A0A);
            C150658fD.A1I(A0I, this.A0B);
            B7P b7p2 = this.A02;
            if (b7p2 != null && b7p2.A2c(userSession) != null) {
                C150618f9.A0t(A0I, b7p2.A0f.A4Y);
                A0I.A0T("media_owner_id", b7p2.A2c(userSession).getId());
            }
            A0I.BbJ();
        }
    }

    public final void A03(Product product, String str) {
        C19681Akq.A03(this.A00, this.A02, product, this.A05, null, this.A0B, this.A0A, str, this.A07, this.A0D);
    }

    public C19373Afl(InterfaceC19580l7 interfaceC19580l7, B7P b7p, Product product, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = interfaceC19580l7;
        this.A05 = userSession;
        this.A03 = product;
        this.A02 = b7p;
        this.A06 = str6;
        this.A07 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A0D = str5;
        this.A04 = shoppingRankingLoggingInfo;
        this.A08 = str7;
        this.A0C = str8;
    }

    public static void A00(C09y c09y, C19373Afl c19373Afl, Boolean bool, String str) {
        c09y.A0Q(str, bool);
        c09y.A0T("checkout_session_id", c19373Afl.A07);
        c09y.A0T("prior_module", c19373Afl.A0A);
        c09y.A0T("prior_submodule", c19373Afl.A0B);
        B7P b7p = c19373Afl.A02;
        if (b7p != null) {
            UserSession userSession = c19373Afl.A05;
            if (b7p.A2c(userSession) != null) {
                c09y.A0T("m_pk", b7p.A0f.A4Y);
                c09y.A0T("media_owner_id", b7p.A2c(userSession).getId());
            }
        }
    }
}
