package p000X;

import com.instagram.model.shopping.productcollection.ProductCollectionTagInfo;
/* renamed from: X.9wh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179309wh {
    public static void A00(KJQ kjq, ProductCollectionTagInfo productCollectionTagInfo) {
        kjq.A0K();
        String str = productCollectionTagInfo.A01;
        if (str != null) {
            kjq.A0e("collection_id", str);
        }
        String str2 = productCollectionTagInfo.A02;
        if (str2 != null) {
            kjq.A0e("collection_type", str2);
        }
        String str3 = productCollectionTagInfo.A03;
        if (str3 != null) {
            kjq.A0e("untagged_collection_id", str3);
        }
        String str4 = productCollectionTagInfo.A04;
        if (str4 != null) {
            kjq.A0e("untagged_collection_type", str4);
        }
        Boolean bool = productCollectionTagInfo.A00;
        if (bool != null) {
            kjq.A0f("is_auto_tagged", bool.booleanValue());
        }
        kjq.A0H();
    }
}
