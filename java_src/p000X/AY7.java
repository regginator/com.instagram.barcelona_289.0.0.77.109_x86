package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AY7 */
/* loaded from: classes4.dex */
public final class AY7 {
    public static ReelMultiProductLink parseFromJson(KJP kjp) {
        return (ReelMultiProductLink) C150618f9.A0V(kjp, 61);
    }

    public static void A00(KJQ kjq, ReelMultiProductLink reelMultiProductLink) {
        kjq.A0K();
        List list = reelMultiProductLink.A00;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "products", list);
            while (A0n.hasNext()) {
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) A0n.next();
                if (productDetailsProductItemDict != null) {
                    C19420AgX.A00(kjq, productDetailsProductItemDict);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
