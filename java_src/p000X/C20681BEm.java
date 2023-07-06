package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape14S0200000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.facebook.redex.IDxDelegateShape243S0200000_3_I2;
import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.BEm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20681BEm implements InterfaceC21905BnQ, InterfaceC22161Brf, InterfaceC21629Bip {
    public final /* synthetic */ MerchantShoppingCartFragment A00;

    @Override // p000X.InterfaceC21905BnQ
    public final void C7U(Merchant merchant) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    public C20681BEm(MerchantShoppingCartFragment merchantShoppingCartFragment) {
        this.A00 = merchantShoppingCartFragment;
    }

    public static void A00(Product product, Product product2, C20681BEm c20681BEm) {
        int i;
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        InterfaceC21616Bic A08 = B20.A00(merchantShoppingCartFragment.A06).A08(product2, merchantShoppingCartFragment.A0U);
        if (A08 != null) {
            String Ave = A08.Ave(merchantShoppingCartFragment.getContext(), merchantShoppingCartFragment.A06);
            if (merchantShoppingCartFragment.A08.A00.getVisibility() == 0) {
                i = merchantShoppingCartFragment.A00;
            } else {
                i = 0;
            }
            C19570Aj1.A03(Ave, i, "shopping_cart_add_item_optimistic_user_error");
            return;
        }
        int A02 = merchantShoppingCartFragment.A07.A08.A02(product2.A00.A0j);
        if (A02 == -1) {
            A02 = 0;
        }
        A03(c20681BEm, new RunnableC20926BPp(product, product2, c20681BEm), A02);
    }

    public static void A01(Product product, C20681BEm c20681BEm) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        B20.A00(merchantShoppingCartFragment.A06).A0E(product, merchantShoppingCartFragment.A0U);
        MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
        if (multiProductComponent != null && multiProductComponent.A05 == EnumC171159gM.A0G) {
            multiProductComponent.A01(new ProductFeedItem(product));
            C19600AjW c19600AjW = merchantShoppingCartFragment.A07;
            EnumC169749dy enumC169749dy = merchantShoppingCartFragment.A0A;
            C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
            AH1 ah1 = merchantShoppingCartFragment.A0D;
            MultiProductComponent multiProductComponent2 = merchantShoppingCartFragment.A05;
            String str = merchantShoppingCartFragment.A0W;
            IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
            Set set = merchantShoppingCartFragment.A0a;
            C0OR.A0B(enumC169749dy, 0);
            c19600AjW.A05 = c19533AiQ;
            c19600AjW.A04 = ah1;
            c19600AjW.A03 = multiProductComponent2;
            c19600AjW.A06 = str;
            c19600AjW.A02 = igFundedIncentive;
            c19600AjW.A01 = null;
            c19600AjW.A07 = set;
            C19600AjW.A02(c19600AjW);
        }
        if (!product.BYP()) {
            C19327Aev A01 = merchantShoppingCartFragment.A0C.A01(null, product, AnonymousClass006.A00, merchantShoppingCartFragment.A0U);
            A01.A03 = merchantShoppingCartFragment.A01;
            A01.A00();
        }
    }

    public static void A02(Product product, C20681BEm c20681BEm, String str) {
        String str2;
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        InterfaceC21933Bns interfaceC21933Bns = merchantShoppingCartFragment.A0B;
        String str3 = merchantShoppingCartFragment.A0X;
        String str4 = merchantShoppingCartFragment.A0V;
        Map map = merchantShoppingCartFragment.A0Z;
        if (map != null) {
            str2 = C25980wv.A0o(product.A00.A0j, map);
        } else {
            str2 = null;
        }
        interfaceC21933Bns.BhS(product, str3, str4, str, str2);
    }

    public static void A03(C20681BEm c20681BEm, Runnable runnable, int i) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        merchantShoppingCartFragment.A0b = true;
        RecyclerView recyclerView = merchantShoppingCartFragment.mRecyclerView;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        abstractC41587LyY.getClass();
        if (C31901Gcs.A06(abstractC41587LyY, recyclerView, i)) {
            runnable.run();
            return;
        }
        merchantShoppingCartFragment.mRecyclerView.A11(new IDxSListenerShape14S0200000_3_I2(1, runnable, c20681BEm));
        merchantShoppingCartFragment.mRecyclerView.A0m(i);
    }

    public static void A04(C20681BEm c20681BEm, List list) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
        if (c19533AiQ != null) {
            Merchant merchant = c19533AiQ.A02;
            merchant.getClass();
            AbstractC19674Akj.A00.A0u(merchantShoppingCartFragment.requireActivity(), merchant, merchantShoppingCartFragment.A06, "instagram_shopping_merchant_bag", merchantShoppingCartFragment.A0V, merchantShoppingCartFragment.A0O, merchantShoppingCartFragment.A0X, list, false);
        }
    }

    public final void A05() {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        Set set = merchantShoppingCartFragment.A0a;
        set.getClass();
        ArrayList A0w = C25950ws.A0w(set);
        IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
        if (igFundedIncentive != null) {
            A0w.add(0, new ProductDiscountInformationDictImpl(null, ((IgFundedIncentiveDetail) igFundedIncentive.A0B.get(0)).A00, igFundedIncentive.A07, igFundedIncentive.A0A, null));
        }
        merchantShoppingCartFragment.A09.A08(merchantShoppingCartFragment.A0U, merchantShoppingCartFragment.A0N, merchantShoppingCartFragment.A0a, true);
        A04(this, A0w);
    }

    public final void A06(Merchant merchant, String str) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        merchantShoppingCartFragment.A0B.BhW(merchant, merchantShoppingCartFragment.A0X, merchantShoppingCartFragment.A0N, merchantShoppingCartFragment.A0V, merchantShoppingCartFragment.A0P, merchantShoppingCartFragment.A0R, merchantShoppingCartFragment.A0O, str);
    }

    public final void A07(C19624Ajv c19624Ajv) {
        ImageInfo A02;
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        B20 A01 = B20.A01(merchantShoppingCartFragment.A06);
        A01.A05.A0I(c19624Ajv, merchantShoppingCartFragment.A0U);
        C19533AiQ A06 = A01.A06(merchantShoppingCartFragment.A0U);
        if (A06 != null) {
            C19672Akh c19672Akh = merchantShoppingCartFragment.A09;
            String str = merchantShoppingCartFragment.A0U;
            String str2 = merchantShoppingCartFragment.A0N;
            String str3 = merchantShoppingCartFragment.A0Q;
            String str4 = merchantShoppingCartFragment.A0T;
            boolean A1Z = C25920wp.A1Z(str, str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "instagram_shopping_bag_remove_item"), 2005);
            C150638fB.A1C(A0I, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
            C19624Ajv.A01(A0I, c19624Ajv);
            Product A03 = c19624Ajv.A03();
            boolean z = true;
            String A022 = C19672Akh.A02(A0I, c19672Akh, str, (A03 == null || A03.A0B() != A1Z) ? false : false);
            if (A022 != null) {
                A0I.A0T("merchant_bag_entry_point", A022);
                String str5 = c19672Akh.A06;
                if (str5 != null) {
                    C19672Akh.A03(A0I, c19672Akh, "shopping_session_id", C19672Akh.A01(A0I, c19672Akh, str5, str2));
                    if (str3 != null) {
                        A0I.A0S("global_bag_id", C25920wp.A0e(str3));
                    }
                    if (str4 != null) {
                        A0I.A0S("merchant_bag_id", C25920wp.A0e(str4));
                    }
                    A0I.BbJ();
                    int i = 0;
                    boolean A1W = C25940wr.A1W(C150688fG.A02(A06.A07));
                    C3V8 c3v8 = merchantShoppingCartFragment.A02;
                    if (c3v8 != null) {
                        C19570Aj1.A02(c3v8);
                        merchantShoppingCartFragment.A02 = null;
                    }
                    FragmentActivity requireActivity = merchantShoppingCartFragment.requireActivity();
                    if (!A1W) {
                        i = merchantShoppingCartFragment.A00;
                    }
                    IDxCBackShape144S0200000_3_I2 iDxCBackShape144S0200000_3_I2 = new IDxCBackShape144S0200000_3_I2(5, this, c19624Ajv);
                    C70643iu A012 = C70643iu.A01();
                    C70643iu.A06(requireActivity, A012, 2131829238);
                    A012.A0I = A1Z;
                    A012.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                    String string = requireActivity.getResources().getString(2131820919);
                    C0OR.A0B(string, 0);
                    A012.A0D = string;
                    A012.A02 = i;
                    A012.A07 = iDxCBackShape144S0200000_3_I2;
                    A012.A0K = A1Z;
                    Product A032 = c19624Ajv.A03();
                    ImageUrl imageUrl = null;
                    if (A032 != null && (A02 = A032.A02()) != null) {
                        imageUrl = C19732Alg.A01(A02);
                    }
                    if (!C3XZ.A02(imageUrl)) {
                        C150668fE.A1F(imageUrl, A012);
                    }
                    C3V8 A0A = A012.A0A();
                    C32615Gsq.A01.CXK(new C32621Gsw(A0A));
                    merchantShoppingCartFragment.A02 = A0A;
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC22161Brf
    public final void A7y(ProductFeedItem productFeedItem, C18454ACq c18454ACq) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
        if (multiProductComponent != null) {
            merchantShoppingCartFragment.A0I.A02(c18454ACq, new C158248ws(productFeedItem, multiProductComponent.A06), merchantShoppingCartFragment.A0U);
        }
    }

    @Override // p000X.InterfaceC21763Bl6
    public final void BkB(Product product) {
        int i;
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        C19722AlW A00 = B20.A00(merchantShoppingCartFragment.A06);
        if (A00.A00 == A00.A02) {
            String Ave = new BFJ(merchantShoppingCartFragment.A06).Ave(merchantShoppingCartFragment.getContext(), merchantShoppingCartFragment.A06);
            if (merchantShoppingCartFragment.A08.A00.getVisibility() == 0) {
                i = merchantShoppingCartFragment.A00;
            } else {
                i = 0;
            }
            C19570Aj1.A03(Ave, i, "cart_item_limit_reached_user_error");
        } else if (product.A08() != null && !product.A08().isEmpty()) {
            C19705AlE c19705AlE = merchantShoppingCartFragment.A0J;
            AQU aqu = new AQU(product);
            aqu.A00();
            c19705AlE.A06(new IDxDelegateShape243S0200000_3_I2(2, product, this), new AJY(aqu));
        } else {
            A00(product, product, this);
        }
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        abstractC19674Akj.A0z(merchantShoppingCartFragment.requireActivity(), igFundedIncentive, merchantShoppingCartFragment.A06);
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7P(Merchant merchant) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        merchantShoppingCartFragment.A0B.BhT(merchant, merchantShoppingCartFragment.A0X, "merchant_shopping_bag_view_shop_row");
        throw new RuntimeException(AnonymousClass000.A00(0));
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7R(Merchant merchant) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        merchantShoppingCartFragment.A0B.BhT(merchant, merchantShoppingCartFragment.A0X, "merchant_shopping_bag_view_shop_row");
        throw new RuntimeException(AnonymousClass000.A00(0));
    }

    @Override // p000X.InterfaceC21905BnQ
    public final void C7V(Merchant merchant) {
        A06(merchant, "merchant_shopping_bag_view_shop_row");
    }

    @Override // p000X.InterfaceC21763Bl6
    public final void CD2(Product product) {
        A02(product, this, "shopping_bag_product_collection");
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        merchantShoppingCartFragment.A0B.BhW(unavailableProduct.A00, merchantShoppingCartFragment.A0X, merchantShoppingCartFragment.A0N, merchantShoppingCartFragment.A0V, merchantShoppingCartFragment.A0P, merchantShoppingCartFragment.A0R, merchantShoppingCartFragment.A0O, "unavailable_product_card");
    }

    @Override // p000X.InterfaceC22161Brf
    public final void Cb2(View view, ProductFeedItem productFeedItem) {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
        if (multiProductComponent != null) {
            merchantShoppingCartFragment.A0I.A01(view, new C158248ws(productFeedItem, multiProductComponent.A06));
        }
    }
}
