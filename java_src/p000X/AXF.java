package p000X;

import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.shopping.video.PinnedProduct;
import java.util.Iterator;
/* renamed from: X.AXF */
/* loaded from: classes4.dex */
public final class AXF {
    public static IGTVShoppingMetadata parseFromJson(KJP kjp) {
        return (IGTVShoppingMetadata) C150618f9.A0S(kjp, 41);
    }

    public static void A00(KJQ kjq, IGTVShoppingMetadata iGTVShoppingMetadata) {
        kjq.A0K();
        iGTVShoppingMetadata.A00();
        C150708fI.A0W(kjq, iGTVShoppingMetadata.A00());
        iGTVShoppingMetadata.A01();
        kjq.A0V("product_ids");
        kjq.A0J();
        Iterator it = iGTVShoppingMetadata.A01().iterator();
        while (it.hasNext()) {
            C150618f9.A1P(kjq, it);
        }
        kjq.A0G();
        String str = iGTVShoppingMetadata.A01;
        if (str != null) {
            kjq.A0e("collection_id", str);
        }
        if (iGTVShoppingMetadata.A03 != null) {
            kjq.A0V("pinned_products");
            kjq.A0J();
            for (PinnedProduct pinnedProduct : iGTVShoppingMetadata.A03) {
                if (pinnedProduct != null) {
                    C123946xn.A00(kjq, pinnedProduct);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
