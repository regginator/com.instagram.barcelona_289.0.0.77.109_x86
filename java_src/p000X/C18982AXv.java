package p000X;

import com.instagram.model.shopping.ProductTagDict;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AXv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18982AXv {
    public static ProductTagDict parseFromJson(KJP kjp) {
        return (ProductTagDict) C150618f9.A0V(kjp, 5);
    }

    public static void A00(KJQ kjq, ProductTagDict productTagDict) {
        kjq.A0K();
        Integer num = productTagDict.A02;
        if (num != null) {
            kjq.A0c("destination", num.intValue());
        }
        Integer num2 = productTagDict.A03;
        if (num2 != null) {
            kjq.A0c("hide_tag", num2.intValue());
        }
        Boolean bool = productTagDict.A01;
        if (bool != null) {
            kjq.A0f("is_removable", bool.booleanValue());
        }
        List list = productTagDict.A04;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "position", list);
            while (A0n.hasNext()) {
                C150638fB.A1K(kjq, A0n);
            }
            kjq.A0G();
        }
        C150668fE.A12(kjq, productTagDict.A00);
        kjq.A0H();
    }
}
