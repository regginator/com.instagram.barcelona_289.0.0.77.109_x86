package p000X;

import com.instagram.model.shopping.merchant.CreatorShoppingInfo;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.Iterator;
/* renamed from: X.6xl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123926xl {
    public static CreatorShoppingInfo parseFromJson(KJP kjp) {
        return (CreatorShoppingInfo) C91514uR.A0f(kjp, 57);
    }

    public static void A00(KJQ kjq, CreatorShoppingInfo creatorShoppingInfo) {
        kjq.A0K();
        Iterator A0n = C25940wr.A0n(kjq, "linked_merchant_accounts", creatorShoppingInfo.A00);
        while (A0n.hasNext()) {
            MicroMerchantDict microMerchantDict = (MicroMerchantDict) A0n.next();
            if (microMerchantDict != null) {
                JUP.A00(kjq, microMerchantDict);
            }
        }
        kjq.A0G();
        kjq.A0H();
    }
}
