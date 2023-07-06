package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
/* renamed from: X.9gR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171209gR {
    AFFILIATE_DISCOVERY("affiliate_discovery"),
    CLIPS_COMPOSER("clips_composer"),
    FEATURED_PRODUCT_MEDIA("featured_product_media"),
    FEED_SHARING("feed_sharing"),
    IGTV_COMPOSER("igtv_composer"),
    LIVE_BROADCAST_COMPOSER("live_broadcast_composer"),
    MULTI_PRODUCT_STORY_STICKER("multi_product_story_sticker"),
    SCHEDULED_LIVE_BROADCAST_COMPOSER("scheduled_live_broadcast_composer"),
    SHOPPING_MANAGER("shopping_manager"),
    SHOPPING_PERMISSIONS("shopping_permissions"),
    STORY_LINK_CREATION("story_link_creation"),
    STORY_STICKER("story_sticker");
    
    public final String A00;

    public static void A00(C09y c09y, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        c09y.A0T("prior_module", shoppingTaggingFeedArguments.A0B);
        c09y.A0T("session_instance_id", shoppingTaggingFeedArguments.A0F);
        c09y.A0T("waterfall_id", shoppingTaggingFeedArguments.A0G);
        c09y.A0T("usage", shoppingTaggingFeedArguments.A03.A00);
        c09y.A0T("source_type", ktCSuperShape0S3200000_I2.A01.toString());
        c09y.A0T("source_id", ktCSuperShape0S3200000_I2.A03);
        c09y.A0T("source_name", ktCSuperShape0S3200000_I2.A04);
    }

    public static void A01(C09y c09y, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        c09y.A0T("prior_module", shoppingTaggingFeedArguments.A0B);
        c09y.A0T("session_instance_id", shoppingTaggingFeedArguments.A0F);
        c09y.A0T("waterfall_id", shoppingTaggingFeedArguments.A0G);
        c09y.A0T("usage", shoppingTaggingFeedArguments.A03.A00);
    }

    EnumC171209gR(String str) {
        this.A00 = str;
    }
}
