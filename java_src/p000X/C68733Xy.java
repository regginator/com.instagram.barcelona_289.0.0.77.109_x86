package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.3Xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68733Xy {
    public static final String A00(Context context, String str, boolean z) {
        int i;
        C0OR.A0B(str, 1);
        switch (str.hashCode()) {
            case -1485768866:
                if (str.equals("health_disclaimer")) {
                    i = 2131828277;
                    str = context.getString(i);
                    break;
                }
                break;
            case -1008182312:
                if (str.equals("terms_and_conditions")) {
                    i = 2131836648;
                    str = context.getString(i);
                    break;
                }
                break;
            case -531705460:
                if (str.equals("medication_guide")) {
                    i = 2131830363;
                    str = context.getString(i);
                    break;
                }
                break;
            case -424992633:
                if (str.equals("prescription_information")) {
                    i = 2131832755;
                    str = context.getString(i);
                    break;
                }
                break;
            case 334460247:
                if (str.equals("prescribing_information")) {
                    i = 2131832754;
                    str = context.getString(i);
                    break;
                }
                break;
            case 529700703:
                if (str.equals("offer_details")) {
                    i = 2131831964;
                    str = context.getString(i);
                    break;
                }
                break;
            case 1688919676:
                if (str.equals("important_safety_information")) {
                    i = 2131828982;
                    str = context.getString(i);
                    break;
                }
                break;
        }
        if (z) {
            String A0n = C25920wp.A0n(context, str, 2131835383);
            C0OR.A06(A0n);
            return A0n;
        }
        return str;
    }

    public static final void A01(Activity activity, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C32895GyE.A00(userSession).A0A(activity, "about_ads");
        SimpleWebViewActivity.A01.A02(activity, userSession, new SimpleWebViewConfig("https://help.instagram.com/478880589321969/?", null, activity.getString(2131820791), null, false, false, false, false, false, true, false, true, false, false, false));
    }

    public static final boolean A02(AndroidLink androidLink) {
        C0OR.A0B(androidLink, 0);
        if (C67033Pm.A00(androidLink) == EnumC170649fW.AD_DESTINATION_APP_STORE && C67033Pm.A01(androidLink) == EnumC390427v.INSTALLED) {
            String str = androidLink.A05;
            if (str != null) {
                if (C18000iN.A02(str)) {
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }
}
