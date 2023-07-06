package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AV8 */
/* loaded from: classes4.dex */
public final class AV8 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        String str3;
        String str4;
        C131887cY c131887cY = (C131887cY) c70723j8.A0C(2);
        List list = c70723j8.A00;
        if (list.size() > 3) {
            str = C25940wr.A0j(list, 3);
        } else {
            str = null;
        }
        if (list.size() > 4) {
            str2 = C25940wr.A0j(list, 4);
        } else {
            str2 = null;
        }
        if (list.size() > 5) {
            str3 = (String) c70723j8.A0C(5);
        } else {
            str3 = null;
        }
        if (list.size() > 6) {
            str4 = C25940wr.A0j(list, 6);
        } else {
            str4 = null;
        }
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        A01(C70843jN.A05(c5vO), C70843jN.A0B(c5vO), c5vO, c131887cY, A0J, null, null, null, str, str2, str3, str4, null, null, null, null, null, null, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        if (r7.BYz() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C5vO c5vO, C131887cY c131887cY, UserSession userSession, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        String str12;
        ProductTileMedia productTileMedia;
        boolean z;
        String str13 = str2;
        C20541B7u c20541B7u = new C20541B7u(str, interfaceC19580l7);
        Product A01 = C19392Ag5.A01(c131887cY);
        B7P A0V = C25970wu.A0V(userSession, str4);
        HashMap A0z = C25920wp.A0z();
        if (str7 != null) {
            A0z.put("id", str7);
        }
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = new ShoppingSearchLoggingInfo(str6, null, A0z);
        ProductFeedItem productFeedItem = (ProductFeedItem) C70843jN.A0L(c5vO, ProductFeedItem.class, R.id.product_feed_item);
        if (productFeedItem != null) {
            ProductTile productTile = productFeedItem.A05;
            if (productTile != null) {
                productTileMedia = productTile.A02(userSession);
            } else {
                productTileMedia = null;
            }
            str12 = productFeedItem.getId();
        } else {
            str12 = null;
            productTileMedia = null;
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        if (str2 == null) {
            str13 = "bloks";
        }
        C20020Ats A0I = abstractC19674Akj.A0I(fragmentActivity, c20541B7u, A01, userSession, str13, str3);
        A0I.A0S = str5;
        A0I.A01 = C150628fA.A05(l);
        A0I.A03(A0V, null);
        A0I.A04 = productTileMedia;
        A0I.A0M = str12;
        A0I.A0H = str10;
        A0I.A0I = str11;
        A0I.A0E = num;
        A0I.A0D = num2;
        if (A0V != null) {
            z = true;
        }
        z = false;
        A0I.A0X = z;
        A0I.A0B = shoppingSearchLoggingInfo;
        A0I.A0J = str8;
        A0I.A0G = str9;
        C20020Ats.A01(A0I, true);
    }
}
