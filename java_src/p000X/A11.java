package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.A11 */
/* loaded from: classes4.dex */
public final class A11 {
    public static final C32944GzF A00(UserSession userSession, Integer num, Integer num2, List list) {
        String str;
        String str2;
        C0OR.A0B(list, 1);
        C25940wr.A1S(num, 2, num2);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C25970wu.A1M(A0N, "commerce/product_feed/metadata/");
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductDetailsProductItemDict productDetailsProductItemDict = C150638fB.A0Q(it).A00;
            String str3 = productDetailsProductItemDict.A0U;
            if (str3 == null) {
                str3 = C150688fG.A0a("%s_%s", Arrays.copyOf(new Object[]{productDetailsProductItemDict.A0j, C150628fA.A0g(productDetailsProductItemDict.A0C)}, 2));
            }
            A0x.add(str3);
        }
        A0N.A0U("compound_product_ids", C25960wt.A0m(A0x));
        switch (num.intValue()) {
            case 0:
                str = "shopping_bag";
                break;
            case 1:
                str = "wishlist";
                break;
            default:
                str = "recently_viewed";
                break;
        }
        A0N.A0U("primary_endpoint", str);
        switch (num2.intValue()) {
            case 1:
                str2 = "multi_merchant_reconsideration";
                break;
            case 2:
                str2 = "single_merchant_reconsideration";
                break;
            default:
                str2 = "wishlist";
                break;
        }
        A0N.A0U("surface_type", str2);
        return C25920wp.A0T(A0N, ProductFeedResponse.class, AY1.class);
    }
}
