package p000X;

import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.model.shopping.reels.ProductSticker;
import java.util.List;
/* renamed from: X.9xC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179619xC {
    public static final String A00(ProductSticker productSticker) {
        String str;
        C0OR.A0B(productSticker, 0);
        List list = productSticker.A0E;
        if (list != null && !list.isEmpty() && ((StoryProductItemStickerTappableData) list.get(0)).A00 != null) {
            ProductItemStickerBundleStyle productItemStickerBundleStyle = ((StoryProductItemStickerTappableData) list.get(0)).A00;
            if (productItemStickerBundleStyle == null || (str = productItemStickerBundleStyle.A00) == null) {
                return ProductItemStickerBundleStyle.UNRECOGNIZED.toString();
            }
            return str;
        }
        throw C25930wq.A0X("sticker ID expected");
    }
}
