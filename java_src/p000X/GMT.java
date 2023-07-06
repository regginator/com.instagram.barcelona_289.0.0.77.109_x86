package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.GMT */
/* loaded from: classes6.dex */
public final class GMT {
    public static Integer A00(String str) {
        Integer[] A00;
        for (Integer num : AnonymousClass006.A00(31)) {
            if (A01(num).equalsIgnoreCase(str)) {
                return num;
            }
        }
        throw C25950ws.A0k("No enum matches the given name");
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "clicked";
            case 2:
                return "dismiss";
            case 3:
                return "not_shown";
            case 4:
                return "send_confirm_email";
            case 5:
                return "send_confirm_email_with_login";
            case 6:
                return "change_email";
            case 7:
                return "confirm_phone";
            case 8:
                return "change_phone";
            case 9:
                return "enroll_two_factor";
            case 10:
            case 11:
                return "learn_more";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "add_link";
            case 13:
                return "not_business";
            case 14:
                return "create_biz_account";
            case 15:
                return "report_spam";
            case 16:
                return "report_not_spam";
            case LangUtils.HASH_SEED /* 17 */:
                return "reset_password_link";
            case 18:
                return "reset_password_page";
            case 19:
                return "turn_on_push";
            case 20:
                return "connect_contacts";
            case 21:
                return "show_interest_survey";
            case 22:
                return "gmail_oauth_confirm_email";
            case 23:
                return "turn_on_sms";
            case 24:
                return "get_started";
            case 25:
                return "not_seller";
            case Rfc3492Idn.tmax /* 26 */:
                return "promote_merged_media_learn_more";
            case 27:
                return "open_besties_list";
            case 28:
                return "branded_content_learn_more";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "branded_content_violation_edit";
            case 30:
                return "branded_content_violation_appeal";
            default:
                return "seen";
        }
    }
}
