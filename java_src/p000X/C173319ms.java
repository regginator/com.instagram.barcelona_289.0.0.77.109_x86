package p000X;

import com.instagram.api.schemas.SellerShoppableFeedType;
/* renamed from: X.9ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173319ms {
    public static final SellerShoppableFeedType A00(String str) {
        SellerShoppableFeedType sellerShoppableFeedType = (SellerShoppableFeedType) SellerShoppableFeedType.A01.get(str);
        if (sellerShoppableFeedType == null) {
            return SellerShoppableFeedType.UNRECOGNIZED;
        }
        return sellerShoppableFeedType;
    }
}
