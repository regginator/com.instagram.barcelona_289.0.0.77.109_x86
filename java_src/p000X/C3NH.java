package p000X;

import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3NH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NH {
    public static BrandedContentGatingInfo parseFromJson(KJP kjp) {
        return (BrandedContentGatingInfo) C25920wp.A0i(kjp, 83);
    }

    public static void A00(KJQ kjq, BrandedContentGatingInfo brandedContentGatingInfo) {
        kjq.A0K();
        HashMap hashMap = brandedContentGatingInfo.A02;
        if (hashMap != null) {
            kjq.A0V("country_age_data");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                kjq.A0V(C25950ws.A0v(A0q));
                if (A0q.getValue() == null) {
                    kjq.A0I();
                } else {
                    kjq.A0O(C25920wp.A04(A0q.getValue()));
                }
            }
            kjq.A0H();
        }
        List list = brandedContentGatingInfo.A03;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "country_block_data", list);
            while (A0n.hasNext()) {
                String A0h = C25930wq.A0h(A0n);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        Integer num = brandedContentGatingInfo.A00;
        if (num != null) {
            kjq.A0c("default_age", num.intValue());
        }
        String str = brandedContentGatingInfo.A01;
        if (str != null) {
            kjq.A0e("selected_category", str);
        }
        kjq.A0H();
    }
}
