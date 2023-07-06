package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.List;
/* renamed from: X.9og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174399og {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Product product;
        String str = (String) c70723j8.A0C(0);
        List list = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list.get(1);
        String A0j = C25940wr.A0j(list, 2);
        if (c131887cY != null) {
            product = C19392Ag5.A01(c131887cY);
        } else {
            product = null;
        }
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0B = C70843jN.A0B(c5vO);
        UserSession A0J = C70843jN.A0J(c5vO);
        switch (str.hashCode()) {
            case -2104083320:
                if (str.equals("shop_home")) {
                    C19319Aen A0R = AbstractC19674Akj.A00.A0R(A05, A0J, A0B.getModuleName(), null, null);
                    A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(EnumC171079gE.A05));
                    A0R.A01();
                    return null;
                }
                throw C25930wq.A0X(C073900b.A0L("unknown destination ", str));
            case 110844:
                if (str.equals("pdp")) {
                    C20533B7m c20533B7m = new C20533B7m(A0B);
                    if (product != null) {
                        C20020Ats.A01(AbstractC19674Akj.A00.A0I(A05, c20533B7m, product, A0J, "bloks", null), true);
                        return null;
                    }
                    return null;
                }
                throw C25930wq.A0X(C073900b.A0L("unknown destination ", str));
            case 2072880909:
                if (str.equals("merchant_shop")) {
                    if (A0j != null) {
                        new SimpleImageUrl("");
                        AbstractC19674Akj.A00.A0K(A05, SellerShoppableFeedType.NONE, new C20534B7n(A0B), A0J, null, null, "merchant_shopping_bag_view_shop_row", A0j, "").A03();
                    }
                    return null;
                }
                throw C25930wq.A0X(C073900b.A0L("unknown destination ", str));
            case 2073932338:
                if (str.equals("merchant_profile")) {
                    if (A0j != null) {
                        C3QO.A01(A05, A0J);
                        throw null;
                    }
                    return null;
                }
                throw C25930wq.A0X(C073900b.A0L("unknown destination ", str));
            default:
                throw C25930wq.A0X(C073900b.A0L("unknown destination ", str));
        }
    }
}
