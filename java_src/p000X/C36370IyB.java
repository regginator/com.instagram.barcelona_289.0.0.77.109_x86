package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.IyB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36370IyB {
    public static String A00(C09y c09y, Integer num, String str, String str2) {
        String str3;
        c09y.A0T(str, str2);
        switch (num.intValue()) {
            case 11:
                str3 = "CREATORS_LIST";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str3 = "STORY_INLINE_INSIGHTS";
                break;
            case 13:
                str3 = "STORY_INSIGHTS_ACTIONS";
                break;
            case 14:
                str3 = "STORY_INSIGHTS_DISCOVERY";
                break;
            case 15:
                str3 = "STORY_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_IN_JURISDICTION_MESSAGE";
                break;
            case 16:
                str3 = "STORY_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_OUT_OF_JURISDICTION_MESSAGE";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str3 = "STORY_INSIGHTS_EU_MESSAGE";
                break;
            case 18:
                str3 = "STORY_INSIGHTS_NON_EU_MESSAGE";
                break;
            case 19:
                str3 = "STORY_INSIGHTS_NOT_ENOUGH_REACH";
                break;
            case 20:
                str3 = "STORY_INSIGHTS_UNTRACKED";
                break;
            case 21:
                str3 = "STORY_GRID";
                break;
            case 22:
                str3 = "STORY_FILTER";
                break;
            case 23:
                str3 = "EDUCATION_VIEW";
                break;
            case 24:
                str3 = "POST_INSIGHTS";
                break;
            case 25:
                str3 = "POST_INSIGHTS_PEEK";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                str3 = "POST_INSIGHTS_FULLSCREEN";
                break;
            case 27:
                str3 = "POST_INSIGHTS_ACTIONS";
                break;
            case 28:
                str3 = "POST_INSIGHTS_DISCOVERY";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str3 = "POST_INSIGHTS_EU_MESSAGE";
                break;
            case 30:
                str3 = "POST_INSIGHTS_NON_EU_MESSAGE";
                break;
            case 31:
                str3 = "POST_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_IN_JURISDICTION_MESSAGE";
                break;
            case 32:
                str3 = "POST_INSIGHTS_GENERALIZED_PRIVACY_MESSAGING_OUT_OF_JURISDICTION_MESSAGE";
                break;
            case 33:
                str3 = "POST_SHOPPING_PRODUCT";
                break;
            case 34:
                str3 = "POST_INSIGHTS_PDP";
                break;
            case 35:
                str3 = "POST_GRID";
                break;
            case Rfc3492Idn.base /* 36 */:
                str3 = "POST_FILTER";
                break;
            default:
                str3 = "PRODUCT_INSIGHTS";
                break;
        }
        return str3.toLowerCase();
    }
}
