package p000X;

import com.facebook.redex.IDxHelperShape67S0000000_1_I2_2;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.AXt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18980AXt {
    public static ProductImageContainer parseFromJson(KJP kjp) {
        return (ProductImageContainer) JU4.A01(kjp, new IDxHelperShape67S0000000_1_I2_2(125));
    }

    public static void A00(KJQ kjq, ProductImageContainer productImageContainer) {
        kjq.A0K();
        ImageInfo imageInfo = productImageContainer.A00;
        kjq.A0V("image_versions2");
        C18963AXc.A00(kjq, imageInfo);
        String str = productImageContainer.A01;
        if (str != null) {
            kjq.A0e("preview", str);
        }
        kjq.A0H();
    }
}
