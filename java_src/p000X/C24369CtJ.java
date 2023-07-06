package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.CtJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24369CtJ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "MESSAGE_STATUS_TEXT";
            case 1:
                return "REPLY";
            case 2:
                return "COMMENT";
            case 3:
                return "REPORT";
            case 4:
                return "UNSEND";
            case 5:
                return "REMOVE";
            case 6:
                return "GOOD_RESULT";
            case 7:
                return "BAD_RESULT";
            case 8:
                return "FORWARD";
            case 9:
                return "SAVE_MEDIA";
            case 10:
                return "SAVE_QUICK_REPLY";
            case 11:
                return "COPY_TEXT";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "UNLIKE";
            case 13:
                return "LIKE";
            case 14:
                return "DETAILS_FOR_EXPIRING_MEDIA";
            case 15:
                return "REPORT_BUG_FOR_VISUAL_MEDIA";
            case 16:
                return "SEE_ALL_BY_CREATOR";
            case LangUtils.HASH_SEED /* 17 */:
                return "SHARE_TO_STORY";
            case 18:
                return "DELETE_SHARED_STACK";
            case 19:
                return "EDIT";
            case 20:
                return "MESSAGE_ARMADILLO_EXPRESS";
            case 21:
                return "FEEDBACK";
            case 22:
                return "MORE";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
