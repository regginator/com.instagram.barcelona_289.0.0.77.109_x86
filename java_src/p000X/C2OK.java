package p000X;

import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;
/* renamed from: X.2OK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OK {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final HashMap A00(String str, String str2, String str3) {
        String str4;
        switch (str.hashCode()) {
            case -2026751916:
                if (str.equals("location_page_info")) {
                    str4 = "IG_CLAIM_LOCATION";
                    break;
                }
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
            case 229373044:
                if (str.equals("edit_profile")) {
                    str4 = "IG_EDIT_PROFILE";
                    break;
                }
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
            case 407391086:
                if (str.equals("share_table")) {
                    str4 = "IG_SHARE_TO_FB";
                    break;
                }
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
            case 1383187472:
                if (str.equals("personal_to_business_conversion")) {
                    str4 = "IG_PERSONAL_TO_BUSINESS_CONVERSION";
                    break;
                }
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
            case 1985941072:
                if (str.equals("setting")) {
                    str4 = "IG_SETTINGS_BUSINESS_TAB";
                    break;
                }
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
            default:
                str4 = "UNKNOWN_LINK_DO_NOT_USE";
                break;
        }
        JSONObject A0s = C25990ww.A0s();
        A0s.put("account_type", 0);
        A0s.put("access_token", str2);
        A0s.put("source", "cal_login");
        JSONObject A0s2 = C25990ww.A0s();
        A0s2.put("entry_point", C25940wr.A0k(Locale.ROOT, str4));
        A0s2.put("link_flow_source", "instagram");
        A0s2.put("fb_auth_data", A0s);
        if (str3 != null) {
            A0s2.put("page_id", str3);
        }
        return C69953cB.A02("server_params", A0s2.toString());
    }
}
