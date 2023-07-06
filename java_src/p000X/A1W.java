package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.A1W */
/* loaded from: classes4.dex */
public final class A1W {
    public static Map A00(ProductCollectionLink productCollectionLink, ProfileShopLink profileShopLink, ReelMultiProductLink reelMultiProductLink, ReelProductLink reelProductLink) {
        List<ProductDetailsProductItemDict> list;
        String str;
        String str2;
        if (profileShopLink == null && productCollectionLink == null && reelProductLink == null && reelMultiProductLink == null) {
            return null;
        }
        HashMap A0z = C25920wp.A0z();
        if (profileShopLink != null) {
            A0z.put("shopping_swipe_up_destination_type", "profile_shop");
            A0z.put("profile_shop_user_id", C91564uW.A0u(profileShopLink.A01));
        }
        if (productCollectionLink != null) {
            A0z.put("shopping_swipe_up_destination_type", "shopping_product_collections");
            A0z.put("destination_type", productCollectionLink.A00.A00);
            ShoppingDestinationMetadata shoppingDestinationMetadata = productCollectionLink.A01;
            if (shoppingDestinationMetadata != null) {
                ShoppingIncentiveMetadata shoppingIncentiveMetadata = shoppingDestinationMetadata.A01;
                ProductCollectionLinkMetadata productCollectionLinkMetadata = shoppingDestinationMetadata.A00;
                if (shoppingIncentiveMetadata != null) {
                    A0z.put("merchant_id", shoppingIncentiveMetadata.A01);
                    str = shoppingIncentiveMetadata.A00;
                    str2 = "incentive_id";
                } else if (productCollectionLinkMetadata != null) {
                    String str3 = productCollectionLinkMetadata.A02;
                    str3.getClass();
                    A0z.put("merchant_id", str3);
                    str = productCollectionLinkMetadata.A03;
                    str2 = "product_collection_id";
                }
                A0z.put(str2, str);
            }
        }
        if (reelProductLink != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = reelProductLink.A00;
            A0z.put("shopping_swipe_up_destination_type", "instagram_shopping_pdp");
            A0z.put("product_id", productDetailsProductItemDict.A0j);
            A0z.put("merchant_id", C150628fA.A0g(productDetailsProductItemDict.A0C));
        }
        if (reelMultiProductLink == null || (list = reelMultiProductLink.A00) == null || list.isEmpty()) {
            return A0z;
        }
        ArrayList A0w = C25920wp.A0w();
        for (ProductDetailsProductItemDict productDetailsProductItemDict2 : list) {
            String str4 = productDetailsProductItemDict2.A0j;
            if (str4 != null) {
                A0w.add(str4);
            }
        }
        A0z.put("shopping_swipe_up_destination_type", "multi_product_sheet");
        A0z.put("destination_type", "multi_product");
        A0z.put("merchant_id", C150628fA.A0g(((ProductDetailsProductItemDict) C25990ww.A0d(list)).A0C));
        A0z.put("product_ids", C25960wt.A0m(A0w));
        return A0z;
    }
}
