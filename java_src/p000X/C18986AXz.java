package p000X;

import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AXz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18986AXz {
    public static ProductCollection parseFromJson(KJP kjp) {
        return (ProductCollection) C150618f9.A0V(kjp, 26);
    }

    public static void A00(KJQ kjq, ProductCollection productCollection) {
        kjq.A0K();
        String str = productCollection.A04;
        if (str != null) {
            kjq.A0e("collection_id", str);
        }
        ProductCollectionReviewStatus productCollectionReviewStatus = productCollection.A01;
        if (productCollectionReviewStatus != null) {
            kjq.A0e(C25910wo.A00(299), productCollectionReviewStatus.A00);
        }
        ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
        if (productCollectionV2Type != null) {
            kjq.A0e("collection_type", productCollectionV2Type.A00);
        }
        ProductCollectionCover productCollectionCover = productCollection.A02;
        if (productCollectionCover != null) {
            kjq.A0V("cover");
            kjq.A0K();
            ProductImageContainer productImageContainer = productCollectionCover.A00;
            if (productImageContainer != null) {
                kjq.A0V("image");
                C18980AXt.A00(kjq, productImageContainer);
            }
            IgShowreelNativeAnimation igShowreelNativeAnimation = productCollectionCover.A01;
            if (igShowreelNativeAnimation != null) {
                kjq.A0V("showreel_native_animation");
                AYA.A00(kjq, igShowreelNativeAnimation);
            }
            kjq.A0H();
        }
        C150688fG.A1N(kjq, productCollection.A05);
        ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection.A03;
        if (productCollectionDropsMetadata != null) {
            kjq.A0V("drops_collection_metadata");
            kjq.A0K();
            kjq.A0f("collection_reminder_set", productCollectionDropsMetadata.A02);
            kjq.A0d("launch_date", productCollectionDropsMetadata.A00);
            Integer num = productCollectionDropsMetadata.A01;
            if (num != null) {
                kjq.A0c("num_products", num.intValue());
            }
            kjq.A0H();
        }
        String str2 = productCollection.A06;
        if (str2 != null) {
            C150708fI.A0W(kjq, str2);
        }
        C150698fH.A1K(kjq, productCollection.A07);
        C150638fB.A1J(kjq, productCollection.A08);
        List list = productCollection.A09;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "users", list);
            while (A0n.hasNext()) {
                MicroMerchantDict microMerchantDict = (MicroMerchantDict) A0n.next();
                if (microMerchantDict != null) {
                    JUP.A00(kjq, microMerchantDict);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
