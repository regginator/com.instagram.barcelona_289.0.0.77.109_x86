package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aa9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19038Aa9 {
    public static void A00(B6v b6v, B7P b7p, C4u2 c4u2, UserSession userSession) {
        B7P A2I = b7p.A2I(userSession);
        if (A2I.BSR()) {
            b6v.A5f = A2I.BIM();
            b6v.A4N = A2I.A0f.A4Y;
        }
        C19760Am9.A0C(b6v, A2I, c4u2, userSession, AnonymousClass006.A01, b7p.A1s(userSession), false);
    }

    public static void A01(B7P b7p, B7P b7p2, C4u2 c4u2, Product product, UserSession userSession) {
        String str = null;
        B6v b6v = new B6v(null, c4u2, C073900b.A0L("instagram_ad_", "product_tap"));
        b6v.A0R(b7p, userSession);
        Merchant merchant = product.A00.A0C;
        if (merchant != null) {
            str = merchant.A06;
        }
        b6v.A0O(b7p, product, userSession, str);
        b6v.A0i = product.A00();
        b6v.A3A = "shopping_pdp";
        b6v.A3u = "shopping_product_tags";
        String A04 = C31871GcC.A00(userSession).A04();
        if (A04 != null) {
            b6v.A3p = A04;
        }
        String A03 = C19763AmC.A03(b7p2, userSession);
        if (A03 != null) {
            b6v.A3D = A03;
        }
        C150628fA.A1X(b6v);
        A00(b6v, b7p, c4u2, userSession);
    }
}
