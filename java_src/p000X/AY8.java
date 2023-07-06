package p000X;

import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadata;
/* renamed from: X.AY8 */
/* loaded from: classes4.dex */
public final class AY8 {
    public static ShoppingDestinationMetadata parseFromJson(KJP kjp) {
        return (ShoppingDestinationMetadata) C150618f9.A0V(kjp, 63);
    }

    public static void A00(KJQ kjq, ShoppingDestinationMetadata shoppingDestinationMetadata) {
        kjq.A0K();
        ShoppingIncentiveMetadata shoppingIncentiveMetadata = shoppingDestinationMetadata.A01;
        if (shoppingIncentiveMetadata != null) {
            kjq.A0V("incentive_metadata");
            kjq.A0K();
            kjq.A0e("incentive_id", shoppingIncentiveMetadata.A00);
            C150708fI.A0W(kjq, shoppingIncentiveMetadata.A01);
            kjq.A0H();
        }
        ProductCollectionLinkMetadata productCollectionLinkMetadata = shoppingDestinationMetadata.A00;
        if (productCollectionLinkMetadata != null) {
            kjq.A0V("seller_product_collection_metadata");
            kjq.A0K();
            String str = productCollectionLinkMetadata.A01;
            if (str != null) {
                kjq.A0e("collection_type", str);
            }
            String str2 = productCollectionLinkMetadata.A02;
            if (str2 != null) {
                C150708fI.A0W(kjq, str2);
            }
            kjq.A0e("product_collection_id", productCollectionLinkMetadata.A03);
            ProductCollectionReviewStatus productCollectionReviewStatus = productCollectionLinkMetadata.A00;
            if (productCollectionReviewStatus != null) {
                kjq.A0e("review_status", productCollectionReviewStatus.A00);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
