package p000X;

import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
/* renamed from: X.AY3 */
/* loaded from: classes4.dex */
public final class AY3 {
    public static ProductCollectionLink parseFromJson(KJP kjp) {
        return (ProductCollectionLink) C150618f9.A0V(kjp, 56);
    }

    public static void A00(KJQ kjq, ProductCollectionLink productCollectionLink) {
        kjq.A0K();
        ShoppingDestinationMetadata shoppingDestinationMetadata = productCollectionLink.A01;
        if (shoppingDestinationMetadata != null) {
            kjq.A0V(C22184Bs2.A00(218));
            AY8.A00(kjq, shoppingDestinationMetadata);
        }
        String str = productCollectionLink.A02;
        if (str != null) {
            kjq.A0e("destination_title", str);
        }
        kjq.A0e("destination_type", productCollectionLink.A00.A00);
        kjq.A0H();
    }
}
