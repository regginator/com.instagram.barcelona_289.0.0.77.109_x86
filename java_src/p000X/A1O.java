package p000X;

import android.os.Bundle;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import org.json.JSONObject;
/* renamed from: X.A1O */
/* loaded from: classes4.dex */
public final class A1O {
    public static Bundle A00(Bundle bundle, Product product, ProductTileMedia productTileMedia, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, ShoppingSearchLoggingInfo shoppingSearchLoggingInfo, EnumC171169gN enumC171169gN, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, JSONObject jSONObject, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str15.getClass();
        C076401d.A03(C25930wq.A1Y(product) ^ (str20 != null));
        if (product == null) {
            str8.getClass();
            str9.getClass();
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("pdp_arguments", new ProductDetailsPageArguments(bundle, product, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, num2, num, num3, str15, str16, str17, str12, str5, str6, str21, str13, str20, str9, str8, str10, str23, str14, null, str7, str4, str, str3, str2, str18, str19, str11, str24, jSONObject, l.longValue(), z5, z3, z4, z2, z));
        C150698fH.A0l(A07, str16);
        C150688fG.A0k(A07, str22);
        if (enumC171169gN != null) {
            A07.putString("cta_action_source", enumC171169gN.toString());
        }
        A07.putInt("carousel_ad_index", i);
        return A07;
    }
}
