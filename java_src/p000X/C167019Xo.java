package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.9Xo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167019Xo extends C9Y2 implements InterfaceC22159Brd, InterfaceC21215Bc2 {
    public InterfaceC21950Bo9 A00;
    public C19531AiO A01;
    public C19535AiS A02;
    public C19629Ak0 A03;
    public C19354AfQ A04;
    public final InterfaceC12130Pj A05;
    public final C20705BFu A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167019Xo(C19535AiS c19535AiS, C20705BFu c20705BFu, C19629Ak0 c19629Ak0, C19357AfT c19357AfT, C19354AfQ c19354AfQ, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia, C19531AiO c19531AiO) {
        super(c19543Aia);
        C26000wx.A1P(c19629Ak0, 3, c19543Aia);
        this.A00 = interfaceC21950Bo9;
        this.A02 = c19535AiS;
        this.A03 = c19629Ak0;
        this.A01 = c19531AiO;
        this.A04 = c19354AfQ;
        this.A06 = c20705BFu;
        this.A05 = C150628fA.A0v(c19357AfT, 26);
    }

    public final void A01(IgFundedIncentive igFundedIncentive, Integer num, String str, String str2, List list) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        C19629Ak0 c19629Ak0 = this.A03;
                        EnumC171079gE enumC171079gE = EnumC171079gE.A05;
                        AbstractC28455EqB abstractC28455EqB = c19629Ak0.A05;
                        String string = abstractC28455EqB.requireContext().getString(2131822803);
                        C19319Aen A0R = AbstractC19674Akj.A00.A0R(abstractC28455EqB.requireActivity(), c19629Ak0.A07, c19629Ak0.A06.getModuleName(), null, c19629Ak0.A0E);
                        A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(enumC171079gE, null, null, null, null, null, null));
                        A0R.A05 = string;
                        A0R.A06 = true;
                        A0R.A01();
                        return;
                    }
                    return;
                } else if (igFundedIncentive == null) {
                    return;
                } else {
                    this.A06.C2c(igFundedIncentive);
                    return;
                }
            }
            C19629Ak0 c19629Ak02 = this.A03;
            AbstractC19674Akj.A00.A13(c19629Ak02.A05.requireActivity(), c19629Ak02.A07, false, null, c19629Ak02.A06.getModuleName(), str2, c19629Ak02.A0E, null, null, null, C150668fE.A0T(c19629Ak02.A00), null, null, false, C19629Ak0.A02(c19629Ak02), false);
            return;
        }
        C19629Ak0 c19629Ak03 = this.A03;
        Product A01 = C19706AlF.A01(this.A00);
        C0OR.A0A(A01);
        Merchant merchant = A01.A00.A0C;
        C0OR.A06(merchant);
        c19629Ak03.A08(merchant, str, C18185A2h.A00(num), list);
    }

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
        if (r5.A03 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d0, code lost:
        if (r5.A03 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
        r0 = false;
     */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        String str;
        Product A01;
        ProductTileMedia productTileMedia;
        boolean z;
        String id;
        String str2;
        C0OR.A0B(productFeedItem, 0);
        ATZ atz = new ATZ(productFeedItem, this.A02, i, i2);
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A00;
        String str3 = interfaceC21950Bo9.AwH().B3n().A00.A0j;
        String str4 = null;
        if (c155808pH != null) {
            str = c155808pH.A00;
        } else {
            str = null;
        }
        if (str3 != null) {
            atz.A03.A0S("pdp_product_id", C25920wp.A0e(str3));
        }
        if (str != null) {
            C150658fD.A1F(atz.A03, str);
            atz.A01.A0T("legacy_ui_component", str);
        }
        Product product = interfaceC21950Bo9.BDr().A00;
        if (product != null && (str2 = product.A00.A0j) != null) {
            atz.A03.A0S("initial_pdp_product_id", C25920wp.A0e(str2));
        }
        User A00 = InterfaceC22074Bq9.A00(interfaceC21950Bo9);
        if (A00 != null && (id = A00.getId()) != null) {
            C150678fF.A11(new C73823yq(C25920wp.A0e(id)), atz.A03, "pdp_merchant_id");
        }
        atz.A00();
        C19629Ak0 c19629Ak0 = this.A03;
        if (c155808pH != null) {
            str4 = c155808pH.A00;
        }
        C0OR.A0A(str4);
        C0OR.A0B(str4, 1);
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            A01 = productTile.A01;
        } else {
            A01 = productFeedItem.A01();
        }
        if (productTile != null) {
            productTileMedia = productTile.A02(c19629Ak0.A07);
        } else {
            productTileMedia = null;
        }
        if (A01 != null) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = c19629Ak0.A04;
            UserSession userSession = c19629Ak0.A07;
            C20020Ats A0I = abstractC19674Akj.A0I(fragmentActivity, c19629Ak0.A06, A01, userSession, str4, c19629Ak0.A0E);
            A0I.A0N = c19629Ak0.A0C;
            A0I.A0O = c19629Ak0.A0B;
            if (productTileMedia != null) {
                A0I.A04 = productTileMedia;
                A0I.A0a = true;
            }
            B7P b7p = c19629Ak0.A00;
            if (b7p != null && B7P.A1c(b7p, userSession)) {
                A0I.A03(c19629Ak0.A00, null);
            }
            C37786JmD.A0D(z);
            C20020Ats.A01(A0I, false);
            return;
        }
        throw C25920wp.A0c();
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
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    public final /* bridge */ /* synthetic */ void A00(View view, Object obj, String str) {
        String str2;
        ProductFeedItem productFeedItem = (ProductFeedItem) obj;
        C0OR.A0B(productFeedItem, 2);
        C19531AiO c19531AiO = this.A01;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A00;
        String str3 = interfaceC21950Bo9.AwH().B3n().A00.A0j;
        Product product = interfaceC21950Bo9.BDr().A00;
        if (product != null) {
            str2 = product.A00.A0j;
        } else {
            str2 = null;
        }
        c19531AiO.A01(view, new C158248ws(productFeedItem, new C8pX(null, null, null, null, str, null, str3, str2, C150688fG.A0X(InterfaceC22074Bq9.A00(interfaceC21950Bo9)), null, 964)));
    }

    public final /* bridge */ /* synthetic */ void A02(B18 b18, Object obj, Object obj2) {
        String str;
        ProductFeedItem productFeedItem = (ProductFeedItem) obj;
        C18454ACq c18454ACq = (C18454ACq) obj2;
        C25920wp.A1R(productFeedItem, c18454ACq);
        C19531AiO c19531AiO = this.A01;
        String A01 = B18.A01(b18);
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A00;
        String str2 = interfaceC21950Bo9.AwH().B3n().A00.A0j;
        Product product = interfaceC21950Bo9.BDr().A00;
        if (product != null) {
            str = product.A00.A0j;
        } else {
            str = null;
        }
        c19531AiO.A02(c18454ACq, new C158248ws(productFeedItem, new C8pX(null, null, null, null, A01, null, str2, str, C150688fG.A0X(InterfaceC22074Bq9.A00(interfaceC21950Bo9)), null, 964)), C150698fH.A0a(InterfaceC22074Bq9.A00(interfaceC21950Bo9)));
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        C150678fF.A0S(this.A05).A03(i, str2, i2, str3);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        String str;
        C19354AfQ c19354AfQ = this.A04;
        C0OR.A0A(productTile);
        C19327Aev A02 = c19354AfQ.A02(this.A00.BDC(), productTile, AnonymousClass006.A00);
        if (c155808pH != null) {
            str = c155808pH.A08;
        } else {
            str = null;
        }
        A02.A0A = str;
        A02.A00();
    }
}
