package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape243S0200000_3_I2;
import com.facebook.redex.IDxPDelegateShape359S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGY */
/* loaded from: classes4.dex */
public final class BGY implements InterfaceC22159Brd {
    public final UserSession A00;
    public final C20410B1x A01;
    public final C19598AjU A02;
    public final C19630Ak1 A03;

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        C0OR.A0B(product, 0);
        C19630Ak1.A02(product, this.A03, "view_in_cart_cta");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        C0OR.A0B(unavailableProduct, 0);
        C19598AjU c19598AjU = this.A02;
        C4u2 c4u2 = c19598AjU.A03;
        UserSession userSession = c19598AjU.A04;
        String str = unavailableProduct.A01;
        String A01 = C19556Ain.A01(i, i2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_collection_home_click"), 1772);
        EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
        C150678fF.A1F(A0I, enumC170799fl.A01);
        C150688fG.A1B(A0I, enumC170799fl.A00);
        A0I.A0T("is_product_available", "0");
        A0I.A0T("product_id", str);
        C150698fH.A12(A0I, A01);
        A0I.BbJ();
        FragmentActivity activity = c19598AjU.A02.getActivity();
        String str2 = c19598AjU.A0C;
        String str3 = c19598AjU.A0B;
        C0OR.A0B(activity, 1);
        A1T.A00(activity, c4u2, unavailableProduct, userSession, null, str2, str3);
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
        C0OR.A0B(productFeedItem, 0);
        C19598AjU c19598AjU = this.A02;
        UnavailableProduct unavailableProduct = productFeedItem.A03;
        unavailableProduct.getClass();
        String str = unavailableProduct.A01;
        String A0b = C150678fF.A0b(unavailableProduct.A00);
        UserSession userSession = c19598AjU.A04;
        C4u2 c4u2 = c19598AjU.A03;
        String str2 = c19598AjU.A0B;
        c19598AjU.A02.getContext();
        IDxPDelegateShape359S0200000_3_I2 iDxPDelegateShape359S0200000_3_I2 = new IDxPDelegateShape359S0200000_3_I2(0, productFeedItem, c19598AjU);
        SaveApiUtil.A09(c4u2, userSession, str, A0b, str2);
        iDxPDelegateShape359S0200000_3_I2.CRn();
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        C19598AjU c19598AjU = this.A02;
        if (product.A08() != null && !product.A08().isEmpty()) {
            c19598AjU.A0A.A06(new IDxDelegateShape243S0200000_3_I2(0, product, c19598AjU), new AJY(new AQU(product)));
            return;
        }
        C19598AjU.A00(product, c19598AjU);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        String str;
        String str2;
        String str3;
        C19598AjU c19598AjU = this.A02;
        if (c155808pH != null) {
            str = c155808pH.A08;
            str2 = c155808pH.A07;
            str3 = c155808pH.A06;
        } else {
            str = null;
            str2 = null;
            str3 = null;
        }
        C19531AiO c19531AiO = c19598AjU.A09;
        C8pX c8pX = new C8pX(null, null, null, null, str, str2, null, null, null, str3, 768);
        boolean A1X = C25970wu.A1X(productFeedItem);
        C158248ws c158248ws = new C158248ws(productFeedItem, c8pX);
        C18454ACq c18454ACq = new C18454ACq(i, i2);
        C0OR.A0B(view, A1X ? 1 : 0);
        C150618f9.A0r(view, c19531AiO.A01, C31818GaL.A00(c158248ws, c18454ACq, c158248ws.A04), c19531AiO.A00);
        C18362A9c c18362A9c = (C18362A9c) this.A00.A01(C18362A9c.class, C20998BUz.A00);
        synchronized (c18362A9c) {
            C150658fD.A1V(c18362A9c.A00, 37357157);
        }
        C20410B1x c20410B1x = this.A01;
        if (c20410B1x != null) {
            c20410B1x.A04(EnumC170579fP.VIEW_WISHLIST);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        FBProduct A01;
        C19598AjU c19598AjU = this.A02;
        String str = null;
        if (c155808pH != null) {
            str = c155808pH.A08;
        }
        C19535AiS c19535AiS = c19598AjU.A05;
        C0OR.A0B(productFeedItem, 0);
        ATZ atz = new ATZ(productFeedItem, c19535AiS, i, i2);
        atz.A03(str);
        atz.A00();
        c19598AjU.A01 = c19598AjU.A07.A01();
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (A01 = productTile.A01()) != null) {
            AbstractC19674Akj.A00.A0t(C150698fH.A05(c19598AjU.A02), c19598AjU.A03, c19598AjU.A04, A01.A0A);
            return;
        }
        Product A012 = productFeedItem.A01();
        A012.getClass();
        C4u2 c4u2 = c19598AjU.A03;
        UserSession userSession = c19598AjU.A04;
        String str2 = A012.A00.A0j;
        String A013 = C19556Ain.A01(i, i2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_collection_home_click"), 1772);
        EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
        C150678fF.A1F(A0I, enumC170799fl.A01);
        C150688fG.A1B(A0I, enumC170799fl.A00);
        A0I.A0T("is_product_available", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0I.A0T("product_id", str2);
        C150698fH.A12(A0I, A013);
        A0I.BbJ();
        C20020Ats A0I2 = AbstractC19674Akj.A00.A0I(C150698fH.A05(c19598AjU.A02), c4u2, A012, userSession, "shopping_product_collection", c19598AjU.A0C);
        A0I2.A0N = c19598AjU.A0B;
        A0I2.A0Y = c19598AjU.A01;
        C20020Ats.A01(A0I2, true);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        Integer num;
        C19598AjU c19598AjU = this.A02;
        C19354AfQ c19354AfQ = c19598AjU.A06;
        if (c19598AjU.A07.A01()) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        c19354AfQ.A02(null, productTile, num).A00();
    }

    public BGY(UserSession userSession, C20410B1x c20410B1x, C19598AjU c19598AjU, C19630Ak1 c19630Ak1) {
        this.A00 = userSession;
        this.A02 = c19598AjU;
        this.A03 = c19630Ak1;
        this.A01 = c20410B1x;
    }
}
