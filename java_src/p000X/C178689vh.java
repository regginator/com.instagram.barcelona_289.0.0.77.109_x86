package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.9vh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178689vh {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MEDIA";
            case 2:
                return "LOADING_PLACEHOLDER";
            case 3:
                return "BROADCAST";
            case 4:
                return "BROADCAST_REPLAY";
            case 5:
                return "BROADCAST_ARCHIVE";
            case 6:
                return "NETEGO_QUALITY_SURVEY";
            case 7:
                return "NETEGO_BAKEOFF";
            case 8:
                return "NETEGO_SUGGESTED_USERS";
            case 9:
                return "NETEGO_SUGGESTED_CLIPS";
            case 10:
                return "AR_EFFECT_PREVIEW";
            case 11:
                return "NETEGO_STORY_CREATION_UPSELL";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "NETEGO_RECON_PRODUCTS_FOR_YOU";
            case 13:
                return "NETEGO_RECON_CONTINUE_SHOPPING";
            case 14:
                return "NETEGO_VISIT_THESE_SHOPS_AGAIN";
            case 15:
                return "NETEGO_IG_ADS_CONSENT_GROWTH";
            case 16:
                return "NETEGO_BLOKS";
            case LangUtils.HASH_SEED /* 17 */:
                return "NETEGO_ACR_IN_STORY";
            case 18:
                return "NETEGO_TRENDING_PROMPTS_IN_STORY";
            case 19:
                return "STORY_INTERSTITIAL_CHAINING";
            case 20:
                return "ROLL_CALL_EMPTY_STATE";
            case 21:
                return "RECONSIDERATION_INJECTED_STORY";
            case 22:
                return "SUPERLATIVE_INTRO";
            case 23:
                return "SUPERLATIVE_SUPERSTAR";
            case 24:
                return "SUPERLATIVE_TAG_TEAMMATE";
            case 25:
                return "SUPERLATIVE_MUSIC_MATCH";
            case Rfc3492Idn.tmax /* 26 */:
                return "SUPERLATIVE_DAY_ONE";
            case 27:
                return "SUPERLATIVE_TOP_CONTENT";
            case 28:
                return "SUPERLATIVE_END_SUMMARY";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "BRAND_SURVEY";
            default:
                return "OPTIMISTIC_MEDIA";
        }
    }
}
