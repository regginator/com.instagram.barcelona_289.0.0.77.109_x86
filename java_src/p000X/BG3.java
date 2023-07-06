package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.user.model.User;
import kotlin.Unit;
/* renamed from: X.BG3 */
/* loaded from: classes4.dex */
public final class BG3 implements InterfaceC22073Bq8 {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final FragmentActivity A06;
    public final C19594AjQ A07;
    public final C19630Ak1 A08;
    public final AMB A09;

    public BG3(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, GZL gzl, C4u2 c4u2, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, C19346AfI c19346AfI, C19630Ak1 c19630Ak1, Bj5 bj5, String str, String str2, String str3, String str4, String str5) {
        C25930wq.A1Q(userSession, 3, str);
        C0OR.A0B(c19630Ak1, 8);
        C150638fB.A1V(gzl, 11, c19346AfI);
        this.A06 = fragmentActivity;
        this.A00 = abstractC28455EqB;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = c19630Ak1;
        C19594AjQ c19594AjQ = new C19594AjQ(c4u2, userSession, interfaceC22065Bq0, str2, str, str4, str5);
        this.A07 = c19594AjQ;
        abstractC28455EqB.requireContext();
        this.A09 = new AMB(gzl, userSession, c19594AjQ, c19346AfI, bj5);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7r(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C0OR.A0B(str, 2);
        AMB amb = this.A09;
        GZL gzl = amb.A00;
        C150618f9.A0r(view, amb.A02, C150708fI.A03(new KtCSuperShape1S1100000_I2_1(shoppingModuleLoggingInfo, str, 19), str), gzl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0100, code lost:
        if (r6 != null) goto L28;
     */
    @Override // p000X.InterfaceC22073Bq8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7u(C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        String str2;
        String str3;
        Long l;
        String str4;
        C19323Aer c19323Aer;
        C155258oN c155258oN;
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton;
        C19323Aer c19323Aer2;
        C155258oN c155258oN2;
        User A2c;
        ProductTile productTile;
        Product product;
        C0OR.A0B(str, 0);
        C25920wp.A1R(c167359Yw, c155318oT);
        C19594AjQ c19594AjQ = this.A07;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c167359Yw.A00;
        B7P b7p = (B7P) c155318oT.A01.A02;
        String str5 = null;
        String A0f = C150658fD.A0f(b7p);
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c155318oT.A07.A08;
        if (ktCSuperShape1S1100000_I2_1 != null && (productTile = (ProductTile) ktCSuperShape1S1100000_I2_1.A00) != null && (product = productTile.A01) != null) {
            str2 = product.A00.A0j;
        } else {
            str2 = null;
        }
        String A00 = A00(c167359Yw, c155318oT);
        String A01 = A01(c167359Yw, c155318oT);
        String A02 = A02(c167359Yw, c155318oT);
        if (b7p != null && (A2c = b7p.A2c(this.A02)) != null) {
            str3 = A2c.getId();
        } else {
            str3 = null;
        }
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c167359Yw.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19594AjQ.A00, "instagram_shopping_content_hscroll_item_tap"), 2041);
        C150708fI.A0N(A0I, shoppingModuleLoggingInfo.A06);
        C150628fA.A1B(A0I, C19594AjQ.A01(c19594AjQ, str));
        C19556Ain.A02(A0I, 0, i);
        C19594AjQ.A02(A0I, shoppingModuleLoggingInfo, c19594AjQ);
        C150618f9.A0t(A0I, A0f);
        Long l2 = null;
        A0I.A0a(C150678fF.A0H(str3));
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        C150638fB.A1C(A0I, l);
        C154918ng A002 = C154918ng.A00(A00);
        C150708fI.A0V(A002, A01);
        C150658fD.A11(A0I, A002);
        C150698fH.A0p(A0I, shoppingRankingLoggingInfo);
        if (A02 != null) {
            l2 = C25920wp.A0e(A02);
        }
        A0I.A0S("discount_id", l2);
        C150688fG.A18(A0I, c19594AjQ.A02);
        A0I.A0q(c19594AjQ.A03);
        A0I.BbJ();
        C19323Aer c19323Aer3 = c155318oT.A07;
        FragmentActivity fragmentActivity = this.A06;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        UserSession userSession = this.A02;
        C4u2 c4u2 = this.A01;
        String str6 = this.A05;
        String str7 = this.A03;
        B7P b7p2 = (B7P) c155318oT.A01.A02;
        String A0f2 = C150658fD.A0f(b7p2);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c155318oT.A00;
        ProductFeedHeader productFeedHeader = c167359Yw.A02;
        if (productFeedHeader != null && (richDestinationButton = productFeedHeader.A00.A00) != null && (c19323Aer2 = richDestinationButton.A00) != null && (c155258oN2 = c19323Aer2.A0B) != null) {
            str4 = c155258oN2.A02;
        } else {
            str4 = null;
        }
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton2 = productFeedHeader.A00.A00;
        if (richDestinationButton2 != null && (c19323Aer = richDestinationButton2.A00) != null && (c155258oN = c19323Aer.A0B) != null) {
            str5 = c155258oN.A03;
        }
        A14.A00(abstractC28455EqB, fragmentActivity, ktCSuperShape0S0300000_I2, b7p2, c4u2, userSession, null, c19323Aer3, str, str6, str7, A0f2, str4, str5, null, null, 536866816, false);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final boolean C7x(MotionEvent motionEvent, View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        return false;
    }

    public static final String A00(C167359Yw c167359Yw, C155318oT c155318oT) {
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton;
        C19323Aer c19323Aer;
        C155258oN c155258oN;
        C155258oN c155258oN2;
        String str;
        if (c155318oT == null || (c155258oN2 = c155318oT.A07.A0B) == null || (str = c155258oN2.A02) == null) {
            ProductFeedHeader productFeedHeader = c167359Yw.A02;
            if (productFeedHeader != null && (richDestinationButton = productFeedHeader.A00.A00) != null && (c19323Aer = richDestinationButton.A00) != null && (c155258oN = c19323Aer.A0B) != null) {
                return c155258oN.A02;
            }
            return null;
        }
        return str;
    }

    public static final String A01(C167359Yw c167359Yw, C155318oT c155318oT) {
        ProductFeedHeader productFeedHeader;
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton;
        C19323Aer c19323Aer;
        C155258oN c155258oN;
        if ((c155318oT != null && (c155258oN = c155318oT.A07.A0B) != null) || ((productFeedHeader = c167359Yw.A02) != null && (richDestinationButton = productFeedHeader.A00.A00) != null && (c19323Aer = richDestinationButton.A00) != null && (c155258oN = c19323Aer.A0B) != null)) {
            return c155258oN.A03;
        }
        return null;
    }

    public static final String A02(C167359Yw c167359Yw, C155318oT c155318oT) {
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton;
        C19323Aer c19323Aer;
        C155258oN c155258oN;
        String str;
        C155258oN c155258oN2 = c155318oT.A07.A0B;
        if (c155258oN2 == null || (str = c155258oN2.A05) == null) {
            ProductFeedHeader productFeedHeader = c167359Yw.A02;
            if (productFeedHeader != null && (richDestinationButton = productFeedHeader.A00.A00) != null && (c19323Aer = richDestinationButton.A00) != null && (c155258oN = c19323Aer.A0B) != null) {
                return c155258oN.A05;
            }
            return null;
        }
        return str;
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7o(View view, C167359Yw c167359Yw, String str) {
        C25920wp.A1R(str, c167359Yw);
        AMB amb = this.A09;
        C18655AKk c18655AKk = new C18655AKk(c167359Yw.A00, c167359Yw.A01, str, A00(c167359Yw, (C155318oT) null), A01(c167359Yw, null));
        GZL gzl = amb.A00;
        Unit unit = Unit.A00;
        String str2 = c18655AKk.A04;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c18655AKk.A00;
        GVQ A00 = C31818GaL.A00(c18655AKk, unit, C073900b.A0Y(str2, shoppingModuleLoggingInfo.A06, shoppingModuleLoggingInfo.A05, '_', '_'));
        A00.A01(amb.A01);
        C150618f9.A0r(view, amb.A05, A00, gzl);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7p(ShoppingHomeState shoppingHomeState, C167359Yw c167359Yw, C19323Aer c19323Aer, String str) {
        C25920wp.A1R(c167359Yw, str);
        C19594AjQ c19594AjQ = this.A07;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c167359Yw.A00;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c167359Yw.A01;
        String A00 = A00(c167359Yw, (C155318oT) null);
        String A01 = A01(c167359Yw, null);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19594AjQ.A00, "instagram_shopping_content_hscroll_cta_tap"), 2037);
        C154918ng A002 = C19594AjQ.A00(A0I, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c19594AjQ, str);
        A002.A0C("product_collection_id", A00);
        C150708fI.A0V(A002, A01);
        C150658fD.A11(A0I, A002);
        A0I.BbJ();
        FragmentActivity fragmentActivity = this.A06;
        A14.A00(this.A00, fragmentActivity, null, null, this.A01, this.A02, shoppingHomeState, c19323Aer, str, this.A05, this.A03, null, null, null, null, null, 528478208, false);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7t(View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        String str2;
        ProductTile productTile;
        Product product;
        C25920wp.A1T(c167359Yw, c155318oT);
        AMB amb = this.A09;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c167359Yw.A00;
        String str3 = c155318oT.A08;
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155318oT.A01;
        B7P b7p = (B7P) ktCSuperShape0S0500000_I2.A02;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c155318oT.A07.A08;
        String str4 = null;
        if (ktCSuperShape1S1100000_I2_1 != null && (productTile = (ProductTile) ktCSuperShape1S1100000_I2_1.A00) != null && (product = productTile.A01) != null) {
            str2 = product.A00.A0j;
        } else {
            str2 = null;
        }
        Merchant merchant = c155318oT.A04;
        if (merchant != null) {
            str4 = merchant.A06;
        }
        ANQ anq = new ANQ(ktCSuperShape0S0500000_I2, b7p, shoppingModuleLoggingInfo, c167359Yw.A01, str, str3, str2, str4, A00(c167359Yw, c155318oT), A01(c167359Yw, c155318oT), A02(c167359Yw, c155318oT), i);
        GZL gzl = amb.A00;
        GVQ A00 = C31818GaL.A00(anq, Unit.A00, anq.A08);
        A00.A01(amb.A04);
        C150618f9.A0r(view, amb.A03, A00, gzl);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7v(ProductTileLabel productTileLabel, C167359Yw c167359Yw, C155318oT c155318oT, String str) {
        ProductTile productTile;
        Product product;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        ProductTile productTile2;
        Product product2;
        int ordinal = productTileLabel.A01.ordinal();
        if (ordinal != 12) {
            if (ordinal == 9 && (ktCSuperShape1S1100000_I2_1 = c155318oT.A07.A08) != null && (productTile2 = (ProductTile) ktCSuperShape1S1100000_I2_1.A00) != null && (product2 = productTile2.A01) != null) {
                this.A08.A07(product2);
                return;
            }
            return;
        }
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = c155318oT.A07.A08;
        if (ktCSuperShape1S1100000_I2_12 == null || (productTile = (ProductTile) ktCSuperShape1S1100000_I2_12.A00) == null || (product = productTile.A01) == null) {
            return;
        }
        if (B20.A01(this.A02).A0A(product)) {
            C19630Ak1.A02(product, this.A08, "view_in_cart_cta");
        } else {
            this.A08.A09(product, str);
        }
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7w(C167359Yw c167359Yw, C155318oT c155318oT) {
        Merchant merchant;
        C25920wp.A1Q(c167359Yw, c155318oT);
        if (C0OR.A0I(c167359Yw.A00.A06, "storefront") && (merchant = c155318oT.A04) != null) {
            String str = merchant.A06;
            C0OR.A0A(str);
            UserSession userSession = this.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "instagram_shopping_brand_action_sheet_impression"), 2015);
            C154938ni A00 = C154938ni.A00();
            A00.A0F(this.A03);
            C150648fC.A0w(A00, this.A04);
            A00.A0C("shopping_session_id", this.A05);
            C150618f9.A10(A00, "shopping_home_module_hscroll");
            C150628fA.A1B(A0I, A00);
            C150618f9.A0u(A0I, str);
            A0I.BbJ();
            C3L5 A04 = C150708fI.A04(userSession);
            A04.A01(C150668fE.A08(merchant, this, 148), 2131834794);
            A04.A01(C150668fE.A08(merchant, this, 149), 2131831863);
            A04.A03(C150668fE.A08(merchant, this, 150), 2131837957);
            new GZ6(A04).A03(this.A00.requireContext());
        }
    }
}
