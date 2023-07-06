package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Fid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29987Fid {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACCOUNT_CONTENT";
            case 1:
                return "ACCOUNT_ACTIVITY";
            case 2:
                return "ACCOUNT_AUDIENCE";
            case 3:
                return "AGE_RANGE_ALL";
            case 4:
                return "AGE_RANGE_MEN";
            case 5:
                return "AGE_RANGE_WOMEN";
            case 6:
                return "APPLY_BUTTON";
            case 7:
                return "CANCEL_BUTTON";
            case 8:
                return "CREATE_POST";
            case 9:
                return AnonymousClass000.A00(211);
            case 10:
                return "CREATE_STORY";
            case 11:
                return "EDUCATION_VIEW_OPENER";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "FOLLOWERS_HOURS";
            case 13:
                return "FOLLOWERS_DAYS";
            case 14:
                return "POST_GRID_ITEM";
            case 15:
                return "POST_INSIGHTS_PEEK";
            case 16:
                return "POST_INSIGHTS_PDP_OPENER";
            case LangUtils.HASH_SEED /* 17 */:
                return "SEE_MORE_BUTTON";
            case 18:
                return "STORY_GRID_ITEM";
            case 19:
                return "SUMMARY";
            case 20:
                return "TOP_LOCATIONS_COUNTRIES";
            case 21:
                return "TOP_LOCATIONS_CITIES";
            default:
                return "CREATOR_LIST_ITEM";
        }
    }
}
