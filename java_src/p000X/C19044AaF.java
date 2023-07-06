package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.AaF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19044AaF {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "account";
            case 2:
                return "product_details";
            case 3:
                return "bloks";
            case 4:
                return "checkout_button";
            case 5:
                return "details";
            case 6:
                return "external_link";
            case 7:
                return "button";
            case 8:
                return "hero_carousel";
            case 9:
                return "ig_funded_incentive";
            case 10:
                return "launch_countdown_button";
            case 11:
                return "link";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "loading";
            case 13:
                return "media";
            case 14:
                return "message_merchant";
            case 15:
                return "products";
            case 16:
                return DevServerEntity.COLUMN_DESCRIPTION;
            case LangUtils.HASH_SEED /* 17 */:
                return "product_feed";
            case 18:
                return "sandboxed_shop_banner";
            case 19:
                return "set_reminder_and_save_button";
            case 20:
                return "seller_badge";
            case 21:
                return "shipping_returns";
            case 22:
                return "shop";
            case 23:
                return "text";
            case 24:
                return "try_in_ar";
            case 25:
                return "variant_selector";
            case Rfc3492Idn.tmax /* 26 */:
                return C34900Hva.A00(544);
            case 27:
                return "restock_reminder";
            case 28:
                return "featured_product_permission";
            default:
                return "about_this_shop";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACCOUNT";
            case 2:
                return "ATTRIBUTES";
            case 3:
                return "BLOKS";
            case 4:
                return "CHECKOUT_CTA";
            case 5:
                return "DETAILS";
            case 6:
                return "EXTERNAL_LINK";
            case 7:
                return "GENERIC_CTA";
            case 8:
                return "HERO_CAROUSEL";
            case 9:
                return "IG_FUNDED_INCENTIVE";
            case 10:
                return "LAUNCH_COUNTDOWN_CTA";
            case 11:
                return "LINK";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "LOADING";
            case 13:
                return "MEDIA";
            case 14:
                return "MESSAGE_MERCHANT";
            case 15:
                return "PRODUCTS";
            case 16:
                return "PRODUCT_DESCRIPTION";
            case LangUtils.HASH_SEED /* 17 */:
                return "PRODUCT_FEED";
            case 18:
                return "SANDBOXED_SHOP_BANNER";
            case 19:
                return "SAVE_CTA";
            case 20:
                return "SELLER_BADGE";
            case 21:
                return "SHIPPING_RETURNS";
            case 22:
                return "SHOP";
            case 23:
                return "TEXT";
            case 24:
                return "TRY_IN_AR";
            case 25:
                return "VARIANT_SELECTOR";
            case Rfc3492Idn.tmax /* 26 */:
                return "VIEW_INSIGHTS";
            case 27:
                return "RESTOCK_REMINDER";
            case 28:
                return "FEATURED_PRODUCT_PERMISSION";
            default:
                return "ABOUT_THIS_SHOP";
        }
    }
}
