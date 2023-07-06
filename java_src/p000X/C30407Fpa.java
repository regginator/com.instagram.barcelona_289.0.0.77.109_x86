package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Fpa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30407Fpa {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "BLENDED";
            case 2:
                return "HASHTAG";
            case 3:
                return "USER";
            case 4:
                return "USER_GRID";
            case 5:
                return "USER_HSCROLL";
            case 6:
                return "PLACE";
            case 7:
                return "KEYWORD";
            case 8:
                return "ECHO";
            case 9:
                return "AUDIO";
            case 10:
                return "CLIPS";
            case 11:
                return "IGTV_PROFILE";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "EFFECT";
            case 13:
                return "SHOPPING_SEARCH";
            case 14:
                return "MAP_QUERY";
            case 15:
                return "MAP_SEARCH";
            case 16:
                return "UNKNOWN";
            case LangUtils.HASH_SEED /* 17 */:
                return "HCM_AUDIO";
            case 18:
                return "HCM_USER";
            case 19:
                return "HCM_PLACES";
            case 20:
                return "HCM_REELS_TRENDS";
            case 21:
                return "HCM_ACCOUNT";
            case 22:
                return "EMPTY_SERP";
            case 23:
                return "UPSELL";
            default:
                return "TYPEAHEAD";
        }
    }
}
