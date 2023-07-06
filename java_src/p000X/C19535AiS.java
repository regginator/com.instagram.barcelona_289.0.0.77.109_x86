package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import java.util.List;
/* renamed from: X.AiS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19535AiS {
    public final int A00;
    public final C20950nT A01;
    public final C9G8 A02;
    public final UserSession A03;
    public final InterfaceC22065Bq0 A04;
    public final ShoppingGuideLoggingInfo A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;

    public static final AndroidLink A00(ProductFeedItem productFeedItem) {
        List A3I;
        AndroidLink androidLink;
        B7P A2H;
        List A3I2;
        AndroidLink androidLink2;
        B7P b7p = productFeedItem.A01;
        boolean z = true;
        z = (b7p == null || !b7p.BSR()) ? false : false;
        B7P b7p2 = productFeedItem.A01;
        if (z) {
            if (b7p2 != null && (A2H = b7p2.A2H(0)) != null && (A3I2 = A2H.A3I()) != null && (androidLink2 = (AndroidLink) A3I2.get(0)) != null) {
                return androidLink2;
            }
            throw C25930wq.A0X("carousel media expected");
        } else if (b7p2 != null && (A3I = b7p2.A3I()) != null && (androidLink = (AndroidLink) A3I.get(0)) != null) {
            return androidLink;
        } else {
            throw C25930wq.A0X("media expected");
        }
    }

    public final void A02(MicroProduct microProduct, String str, int i, int i2) {
        C0OR.A0B(str, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_product_card_dismiss"), 2178);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150628fA.A16(interfaceC095609x, C150628fA.A0g(microProduct.A0D));
            String str2 = microProduct.A0F;
            C0OR.A06(str2);
            C150638fB.A1C(A0I, C25920wp.A0e(str2));
            A0I.A0Q("is_checkout_enabled", Boolean.valueOf("native_checkout".equals(microProduct.A0E)));
            C19556Ain.A02(A0I, i, i2);
            C150638fB.A1D(A0I, this.A0B);
            C150658fD.A1I(A0I, this.A0C);
            C150658fD.A1F(A0I, str);
            C25940wr.A1N(A0I);
            C150638fB.A1E(A0I, this.A0H);
            A0I.BbJ();
        }
    }

    public final void A03(Product product, String str) {
        boolean z;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_product_action"), 2175);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150618f9.A0u(A0I, C91534uT.A0y(product));
        C25950ws.A1K(A0I, str);
        C150628fA.A1F(A0I, product);
        ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
        if (productCheckoutProperties != null) {
            z = C25940wr.A1Z(productCheckoutProperties.A02, true);
        } else {
            z = false;
        }
        A0I.A0Q("can_add_to_bag", Boolean.valueOf(z));
        C150638fB.A1E(A0I, this.A0H);
        C150658fD.A1I(A0I, this.A0C);
        C150638fB.A1D(A0I, this.A0B);
        A0I.BbJ();
    }

    public /* synthetic */ C19535AiS(InterfaceC19580l7 interfaceC19580l7, C9G8 c9g8, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        String A0H = C19763AmC.A0H(userSession, str2);
        C0OR.A0B(A01, 25);
        this.A03 = userSession;
        this.A0H = str;
        this.A09 = str2;
        this.A0E = str3;
        this.A0B = str4;
        this.A0C = str5;
        this.A07 = str6;
        this.A0A = str7;
        this.A00 = i;
        this.A0D = str8;
        this.A02 = c9g8;
        this.A0F = str9;
        this.A0G = str10;
        this.A05 = shoppingGuideLoggingInfo;
        this.A04 = interfaceC22065Bq0;
        this.A08 = str11;
        this.A06 = str12;
        this.A01 = A01;
        this.A0I = A0H;
    }

    public static final boolean A01(ProductFeedItem productFeedItem) {
        B7P b7p;
        if (productFeedItem.A01() == null && (b7p = productFeedItem.A01) != null && b7p.BYz()) {
            return true;
        }
        return false;
    }
}
