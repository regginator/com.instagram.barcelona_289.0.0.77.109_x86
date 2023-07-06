package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.AYI */
/* loaded from: classes4.dex */
public final class AYI {
    public static UpcomingEventMedia parseFromJson(KJP kjp) {
        return (UpcomingEventMedia) C150618f9.A0V(kjp, 87);
    }

    public static void A00(KJQ kjq, UpcomingEventMedia upcomingEventMedia) {
        kjq.A0K();
        String str = upcomingEventMedia.A02;
        if (str != null) {
            kjq.A0e("accessibility_caption", str);
        }
        C150618f9.A1N(kjq, upcomingEventMedia.A03);
        ProductImageContainer productImageContainer = upcomingEventMedia.A01;
        if (productImageContainer != null) {
            kjq.A0V("image");
            C18980AXt.A00(kjq, productImageContainer);
        }
        ImageInfo imageInfo = upcomingEventMedia.A00;
        if (imageInfo != null) {
            kjq.A0V("image_versions2");
            C18963AXc.A00(kjq, imageInfo);
        }
        String str2 = upcomingEventMedia.A04;
        if (str2 != null) {
            kjq.A0e("product_type", str2);
        }
        kjq.A0H();
    }
}
