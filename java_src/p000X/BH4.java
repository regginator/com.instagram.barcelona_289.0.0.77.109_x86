package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.BH4 */
/* loaded from: classes4.dex */
public final class BH4 implements InterfaceC22165Brj {
    public boolean A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C19246AdY A03;
    public final Fragment A04;
    public final AJU A05;
    public final Integer A06;
    public final String A07;

    public BH4(Fragment fragment, GZL gzl, C4u2 c4u2, EnumC170999g5 enumC170999g5, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        C25920wp.A1P(userSession, 3, gzl);
        this.A04 = fragment;
        this.A02 = userSession;
        this.A01 = c4u2;
        C19246AdY c19246AdY = new C19246AdY(c4u2, enumC170999g5, userSession, str, str2, str3, str5, str6, str4);
        this.A03 = c19246AdY;
        this.A05 = new AJU(gzl, userSession, c19246AdY, new ARS(c4u2, userSession, str3, null, str, str2, str5, str6, i));
        this.A07 = str3;
        this.A06 = num;
    }

    @Override // p000X.InterfaceC21646Bj8
    public final void C7Q(MerchantWithProducts merchantWithProducts, String str, int i) {
        List<ProductTile> unmodifiableList;
        String str2 = str;
        C19246AdY c19246AdY = this.A03;
        Merchant merchant = merchantWithProducts.A01;
        C0OR.A06(merchant);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19246AdY.A00, "instagram_shopping_merchant_hscroll_tile_tap"), 2127);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150628fA.A16(interfaceC095609x, merchant.A06);
            A0I.A0S("position", C25980wv.A0d(i));
            C154938ni A00 = C154938ni.A00();
            A00.A0F(c19246AdY.A03);
            C150648fC.A0w(A00, c19246AdY.A04);
            C154938ni.A05(A00, c19246AdY.A05);
            C150628fA.A1B(A0I, A00);
            C150658fD.A11(A0I, C19246AdY.A00(c19246AdY, Integer.valueOf(i)));
            A0I.BbJ();
        }
        UserSession userSession = this.A02;
        C18782APq A002 = A08.A00(userSession);
        long j = A002.A00;
        if (j > 0) {
            C96405b8 c96405b8 = A002.A01;
            c96405b8.flowMarkPoint(j, "VISIT_STOREFRONT");
            c96405b8.flowEndSuccess(A002.A00);
            A002.A00 = 0L;
        }
        Merchant merchant2 = merchantWithProducts.A01;
        C0OR.A06(merchant2);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A04.requireActivity();
        C4u2 c4u2 = this.A01;
        String str3 = this.A07;
        if (str == null) {
            switch (this.A06.intValue()) {
                case 1:
                    str2 = "profile_pivot";
                    break;
                case 2:
                    str2 = "shopping_bag_merchant_hscroll";
                    break;
                case 3:
                    str2 = "shopping_product_collection_page";
                    break;
                default:
                    str2 = "shopping_home_brands_header";
                    break;
            }
        }
        String str4 = merchant2.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant2.A01, c4u2, userSession, str3, null, str2, str4, C150668fE.A0U(merchant2, str4));
        A0K.A06 = null;
        A0K.A07 = null;
        A0K.A08 = null;
        A0K.A09 = null;
        A0K.A0A = null;
        List list = merchantWithProducts.A04;
        if (list != null && (unmodifiableList = Collections.unmodifiableList(list)) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (ProductTile productTile : unmodifiableList) {
                A0w.add(productTile.A03());
            }
            A0K.A0F = A0w;
        }
        A0K.A03();
    }

    @Override // p000X.InterfaceC22165Brj
    public final void D8x(View view) {
        A08.A00(this.A02).A00();
        this.A00 = false;
        this.A05.A00.A02(view);
    }

    @Override // p000X.InterfaceC22166Brk
    public final void A6h(Merchant merchant, int i) {
        AJU aju = this.A05;
        C32989H0i c32989H0i = aju.A01;
        String str = merchant.A06;
        C150638fB.A1S(aju.A02, C31818GaL.A00(merchant, Integer.valueOf(i), str), c32989H0i, str);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void A6i(C19158Ac7 c19158Ac7, Integer num) {
        AJU aju = this.A05;
        C32989H0i c32989H0i = aju.A01;
        C150638fB.A1S(aju.A03, C31818GaL.A00(c19158Ac7, num, "merchant_hscroll_impression"), c32989H0i, "merchant_hscroll_impression");
    }

    @Override // p000X.InterfaceC22166Brk
    public final void CaX(View view, Merchant merchant) {
        AJU aju = this.A05;
        aju.A00.A03(view, aju.A01.BLs(merchant.A06));
    }

    @Override // p000X.InterfaceC22165Brj
    public final void CaY(View view, String str) {
        if (str != null && !this.A00) {
            this.A00 = true;
            C18782APq A00 = A08.A00(this.A02);
            C96405b8 c96405b8 = A00.A01;
            long flowStartForMarker = c96405b8.flowStartForMarker(37371407, "explore_pivots", false);
            A00.A00 = flowStartForMarker;
            c96405b8.flowAnnotate(flowStartForMarker, "pivot_type", str);
        }
        AJU aju = this.A05;
        aju.A00.A03(view, aju.A01.BLs("merchant_hscroll_impression"));
    }
}
