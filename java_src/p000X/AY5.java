package p000X;

import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.reels.ProductSticker;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AY5 */
/* loaded from: classes4.dex */
public final class AY5 {
    public static ProductSticker parseFromJson(KJP kjp) {
        return (ProductSticker) C150618f9.A0V(kjp, 59);
    }

    public static void A00(KJQ kjq, ProductSticker productSticker) {
        kjq.A0K();
        String str = productSticker.A09;
        if (str != null) {
            kjq.A0e("creation_method", str);
        }
        DropsLaunchAnimation dropsLaunchAnimation = productSticker.A03;
        if (dropsLaunchAnimation != null) {
            kjq.A0V("drops_launch_animation");
            kjq.A0K();
            Boolean bool = dropsLaunchAnimation.A00;
            if (bool != null) {
                kjq.A0f("show_animation", bool.booleanValue());
            }
            kjq.A0H();
        }
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata = productSticker.A00;
        if (dropsEventPageNavigationMetadata != null) {
            kjq.A0V("event_page_navigation_metadata");
            kjq.A0K();
            Long l = dropsEventPageNavigationMetadata.A00;
            if (l != null) {
                kjq.A0d("upcoming_event_id", l.longValue());
            }
            kjq.A0H();
        }
        C150618f9.A1N(kjq, productSticker.A0A);
        Boolean bool2 = productSticker.A04;
        if (bool2 != null) {
            kjq.A0f("is_organic_product_tagging", bool2.booleanValue());
        }
        Boolean bool3 = productSticker.A05;
        if (bool3 != null) {
            kjq.A0f("is_set_reminder_button_enabled", bool3.booleanValue());
        }
        C150688fG.A1L(kjq, productSticker.A07);
        ProductDetailsProductItemDict productDetailsProductItemDict = productSticker.A02;
        if (productDetailsProductItemDict != null) {
            kjq.A0V("product_item");
            C19420AgX.A00(kjq, productDetailsProductItemDict);
        }
        List list = productSticker.A0E;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "stickers", list);
            while (A0n.hasNext()) {
                StoryProductItemStickerTappableData storyProductItemStickerTappableData = (StoryProductItemStickerTappableData) A0n.next();
                if (storyProductItemStickerTappableData != null) {
                    kjq.A0K();
                    ProductItemStickerBundleStyle productItemStickerBundleStyle = storyProductItemStickerTappableData.A00;
                    if (productItemStickerBundleStyle != null) {
                        C150698fH.A1N(kjq, productItemStickerBundleStyle.A00);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        C150658fD.A1O(kjq, productSticker.A0B);
        String str2 = productSticker.A0C;
        if (str2 != null) {
            kjq.A0e("text_format", str2);
        }
        TextReviewStatus textReviewStatus = productSticker.A01;
        if (textReviewStatus != null) {
            kjq.A0e("text_review_status", textReviewStatus.A00);
        }
        Long l2 = productSticker.A08;
        if (l2 != null) {
            kjq.A0d("user_id", l2.longValue());
        }
        String str3 = productSticker.A0D;
        if (str3 != null) {
            kjq.A0e("vibrant_text_color", str3);
        }
        Boolean bool4 = productSticker.A06;
        if (bool4 != null) {
            kjq.A0f("was_text_edited", bool4.booleanValue());
        }
        kjq.A0H();
    }
}
