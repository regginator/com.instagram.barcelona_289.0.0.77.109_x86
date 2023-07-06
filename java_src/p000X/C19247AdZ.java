package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape188S0100000_3_I2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AdZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19247AdZ {
    public final AbstractC28455EqB A00;
    public final Product A01;
    public final ShoppingRankingLoggingInfo A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final InterfaceC21863Bmk A09;

    public static final void A00(FragmentActivity fragmentActivity, EnumC170569fO enumC170569fO, C19247AdZ c19247AdZ) {
        String str;
        FragmentActivity fragmentActivity2 = fragmentActivity;
        switch (enumC170569fO.ordinal()) {
            case 0:
            case 1:
                UserSession userSession = c19247AdZ.A03;
                AbstractC28455EqB abstractC28455EqB = c19247AdZ.A00;
                if (abstractC28455EqB.getActivity() != null) {
                    fragmentActivity2 = abstractC28455EqB.requireActivity();
                }
                Product product = c19247AdZ.A01;
                if (product != null) {
                    str = product.A00.A0j;
                    C0OR.A06(str);
                } else {
                    str = c19247AdZ.A06;
                }
                GZQ gzq = new GZQ(fragmentActivity2, abstractC28455EqB, userSession, EnumC23789CjX.A0r, EnumC23788CjW.A0W, str);
                gzq.A03 = new IDxRListenerShape188S0100000_3_I2(c19247AdZ, 1);
                C150668fE.A1I(gzq, c19247AdZ.A07);
                return;
            case 2:
                Product product2 = c19247AdZ.A01;
                if (product2 != null) {
                    AbstractC28455EqB abstractC28455EqB2 = c19247AdZ.A00;
                    abstractC28455EqB2.requireActivity();
                    C150678fF.A0q(abstractC28455EqB2.getActivity());
                    UserSession userSession2 = c19247AdZ.A03;
                    C6N7.A00(userSession2).CXK(new C20248Axt(product2));
                    ProductTile productTile = new ProductTile(product2);
                    productTile.A06 = c19247AdZ.A02;
                    A0A.A00(C20950nT.A01(abstractC28455EqB2, userSession2), productTile, c19247AdZ.A07, c19247AdZ.A05);
                    return;
                }
                throw C25920wp.A0c();
            case 3:
                Product product3 = c19247AdZ.A01;
                if (product3 != null) {
                    C31878GcM A0O = C25930wq.A0O(c19247AdZ.A00.getActivity(), c19247AdZ.A03);
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("product", product3);
                    C25930wq.A0u(A07, new C1613199c(), A0O);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case 4:
                Product product4 = c19247AdZ.A01;
                if (product4 != null) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("product_id", product4.A00.A0j);
                    A0z.put("merchant_id", C91534uT.A0y(product4));
                    A0z.put("rating_and_review_type", "product");
                    AbstractC28455EqB abstractC28455EqB3 = c19247AdZ.A00;
                    String A0p = C25920wp.A0p(abstractC28455EqB3, 2131821104);
                    C70653iv A02 = C70653iv.A02("com.bloks.www.bk.commerce.ratings_and_reviews.composer", A0z);
                    FragmentActivity requireActivity = abstractC28455EqB3.requireActivity();
                    IgBloksScreenConfig A0U = C25950ws.A0U(c19247AdZ.A03);
                    A0U.A0S = A0p;
                    A02.A0B(requireActivity, A0U);
                    return;
                }
                throw C25920wp.A0c();
            case 5:
                c19247AdZ.A09.Boj();
                return;
            case 6:
                c19247AdZ.A09.Bvo();
                return;
            case 7:
                c19247AdZ.A09.Bti();
                return;
            case 8:
                Product product5 = c19247AdZ.A01;
                if (product5 != null) {
                    AbstractC28455EqB abstractC28455EqB4 = c19247AdZ.A00;
                    FragmentActivity activity = abstractC28455EqB4.getActivity();
                    if (activity == null) {
                        return;
                    }
                    UserSession userSession3 = c19247AdZ.A03;
                    String str2 = c19247AdZ.A07;
                    String str3 = product5.A00.A0C.A08;
                    if (str3 == null) {
                        str3 = "";
                    }
                    A17.A00(activity, abstractC28455EqB4, userSession3, str2, str3);
                    return;
                }
                throw C25920wp.A0c();
            default:
                return;
        }
    }

    public C19247AdZ(AbstractC28455EqB abstractC28455EqB, Product product, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, InterfaceC21863Bmk interfaceC21863Bmk, String str, String str2, String str3, String str4) {
        String str5;
        EnumC170569fO enumC170569fO;
        List A1T;
        Boolean bool;
        this.A00 = abstractC28455EqB;
        this.A03 = userSession;
        this.A01 = product;
        this.A04 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A09 = interfaceC21863Bmk;
        this.A02 = shoppingRankingLoggingInfo;
        this.A06 = str4;
        ArrayList A0w = C25920wp.A0w();
        this.A08 = A0w;
        if (product != null) {
            str5 = C150628fA.A0i(product);
        } else {
            str5 = null;
        }
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession);
        if (A01.A2r() && C0OR.A0I(userSession.getUserId(), str5)) {
            if (A01.A0W() != ShopManagementAccessState.ADD_HIDE_UNIFIED_INVENTORY && product != null && product.A09()) {
                A0w.add(EnumC170569fO.CHANGE_DEFAULT_PHOTO);
            }
            if (A01.A0W() != ShopManagementAccessState.NONE && (A1T = c12230Qb.A01(this.A03).A1T()) != null && A1T.contains(AnonymousClass678.PRODUCT_DETAILS_PAGE) && product != null && (bool = product.A00.A0N) != null && bool.booleanValue()) {
                A0w.add(EnumC170569fO.DELETE_PRODUCT);
                A0w.add(EnumC170569fO.EDIT_PRODUCT);
            }
        }
        if (!C0OR.A0I(userSession.getUserId(), str5)) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36312419479323617L)) {
                enumC170569fO = EnumC170569fO.REPORT_ITEM;
            } else {
                enumC170569fO = EnumC170569fO.FLAG_ITEM;
            }
            A0w.add(enumC170569fO);
            if (product != null) {
                if ("instagram_shopping_home".equals(str3)) {
                    A0w.add(EnumC170569fO.NOT_INTERESTED);
                }
            } else {
                return;
            }
        } else if (product == null) {
            return;
        }
        if (C19736Alk.A02(userSession)) {
            A0w.add(EnumC170569fO.DEBUG_INFO);
            A0w.add(EnumC170569fO.SHOW_CHECKOUT_AWARENESS_INTERSTITIAL);
            A0w.add(EnumC170569fO.LEAVE_REVIEW);
        }
    }
}
