package p000X;

import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.model.shopping.reels.MultiProductSticker;
import java.util.List;
/* renamed from: X.9x8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179579x8 {
    public static final String A00(MultiProductSticker multiProductSticker) {
        String str;
        C0OR.A0B(multiProductSticker, 0);
        List list = multiProductSticker.A0A;
        if (list != null && !list.isEmpty()) {
            ProductItemStickerBundleStyle productItemStickerBundleStyle = ((StoryProductItemStickerTappableData) list.get(0)).A00;
            if (productItemStickerBundleStyle == null || (str = productItemStickerBundleStyle.A00) == null) {
                return ProductItemStickerBundleStyle.UNRECOGNIZED.toString();
            }
            return str;
        }
        throw C25930wq.A0X("stickers should be non empty");
    }
}
