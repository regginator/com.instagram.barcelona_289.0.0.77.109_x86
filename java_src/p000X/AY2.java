package p000X;

import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.StoryMultiProductStickerLinkData;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AY2 */
/* loaded from: classes4.dex */
public final class AY2 {
    public static MultiProductSticker parseFromJson(KJP kjp) {
        return (MultiProductSticker) C150618f9.A0V(kjp, 54);
    }

    public static void A00(KJQ kjq, MultiProductSticker multiProductSticker) {
        kjq.A0K();
        C150618f9.A1N(kjq, multiProductSticker.A03);
        Boolean bool = multiProductSticker.A00;
        if (bool != null) {
            kjq.A0f("is_organic_product_tagging", bool.booleanValue());
        }
        List list = multiProductSticker.A08;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "links", list);
            while (A0n.hasNext()) {
                StoryMultiProductStickerLinkData storyMultiProductStickerLinkData = (StoryMultiProductStickerLinkData) A0n.next();
                if (storyMultiProductStickerLinkData != null) {
                    kjq.A0K();
                    Integer num = storyMultiProductStickerLinkData.A00;
                    if (num != null) {
                        kjq.A0c("linkType", num.intValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        C150688fG.A1L(kjq, multiProductSticker.A01);
        List list2 = multiProductSticker.A09;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "multi_product_items", list2);
            while (A0n2.hasNext()) {
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) A0n2.next();
                if (productDetailsProductItemDict != null) {
                    C19420AgX.A00(kjq, productDetailsProductItemDict);
                }
            }
            kjq.A0G();
        }
        List list3 = multiProductSticker.A0A;
        if (list3 != null) {
            Iterator A0n3 = C25940wr.A0n(kjq, "stickers", list3);
            while (A0n3.hasNext()) {
                StoryProductItemStickerTappableData storyProductItemStickerTappableData = (StoryProductItemStickerTappableData) A0n3.next();
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
        C150658fD.A1O(kjq, multiProductSticker.A04);
        String str = multiProductSticker.A05;
        if (str != null) {
            kjq.A0e("text_format", str);
        }
        String str2 = multiProductSticker.A06;
        if (str2 != null) {
            kjq.A0e("text_review_status", str2);
        }
        Long l = multiProductSticker.A02;
        if (l != null) {
            kjq.A0d("user_id", l.longValue());
        }
        String str3 = multiProductSticker.A07;
        if (str3 != null) {
            kjq.A0e("vibrant_text_color", str3);
        }
        kjq.A0H();
    }
}
