package p000X;

import com.instagram.model.shopping.video.PinnedProduct;
/* renamed from: X.6xn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123946xn {
    public static PinnedProduct parseFromJson(KJP kjp) {
        return (PinnedProduct) C91514uR.A0f(kjp, 59);
    }

    public static void A00(KJQ kjq, PinnedProduct pinnedProduct) {
        kjq.A0K();
        Long l = pinnedProduct.A00;
        if (l != null) {
            kjq.A0d("end_timestamp", l.longValue());
        }
        String str = pinnedProduct.A02;
        if (str != null) {
            kjq.A0e("merchant_id", str);
        }
        String str2 = pinnedProduct.A03;
        if (str2 != null) {
            kjq.A0e("product_id", str2);
        }
        Long l2 = pinnedProduct.A01;
        if (l2 != null) {
            kjq.A0d("start_timestamp", l2.longValue());
        }
        kjq.A0H();
    }
}
