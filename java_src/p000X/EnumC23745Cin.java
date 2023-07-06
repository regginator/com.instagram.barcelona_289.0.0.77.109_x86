package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Cin  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23745Cin {
    POST_PRODUCT_TAG("post_product_tag"),
    POST_PRODUCT_COLLECTION_TAG("post_product_collection_tag"),
    POST_DISCOUNT_TAG("post_discount_tag"),
    STORY_PRODUCT_STICKER("story_product_sticker"),
    STORY_MULTI_PRODUCT_STICKER("story_multi_product_sticker"),
    STORY_PRODUCT_COLLECTION_STICKER("story_seller_collection_sticker"),
    STORY_STOREFRONT_STICKER("story_storefront_sticker"),
    STORY_PRODUCT_SWIPEUP("story_product_swipeup"),
    STORY_MULTI_PRODUCT_SWIPEUP("story_multi_product_swipeup"),
    STORY_SHOP_SWIPEUP("story_shop_swipeup"),
    STORY_COLLECTION_SWIPEUP("story_collection_swipeup"),
    STORY_INCENTIVE_SWIPEUP("story_incentive_swipeup"),
    STORY_ORGANIC_PRODUCT_TAGGING_STICKER("story_opt_sticker"),
    POST_OPT_TAG("post_opt_tag"),
    CLIPS_OPT_TAG("clips_opt_tag");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23745Cin[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23745Cin enumC23745Cin : values) {
            A0o.put(enumC23745Cin.A00, enumC23745Cin);
        }
        A01 = A0o;
    }

    EnumC23745Cin(String str) {
        this.A00 = str;
    }
}
