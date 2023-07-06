package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.3iV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70493iV {
    public static C32944GzF A00(Context context, AbstractC18180if abstractC18180if, String str, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("users/check_username/");
        C3Y7.A01(A0N, str, 31, 8, 91);
        A0N.A0U("_uuid", C25980wv.A0g(context));
        A0N.A0X("is_group_creation", z);
        return C25930wq.A0R(A0N, C30121Wv.class, C67423Rb.class);
    }

    public static C32944GzF A01(Context context, UserSession userSession, Integer num, String str) {
        String str2;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/initiate_phone_number_confirmation/");
        A0N.A0H(C1WT.class, C3PQ.class);
        C25930wq.A1I(A0N, userSession, C3Y7.A00(9, 12, 17), str);
        C26010wy.A0S(A0N, C25980wv.A0g(context));
        if (1 - num.intValue() != 0) {
            str2 = "edit_profile";
        } else {
            str2 = "profile_megaphone";
        }
        A0N.A0U("send_source", str2);
        if (C17030fl.A00(context)) {
            A0N.A0U("android_build_type", EnumC18220ij.A00().name().toLowerCase());
        }
        if (userSession.multipleAccountHelper.A0L()) {
            A0N.A04.A0I = true;
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A02(Context context, UserSession userSession, Integer num, String str) {
        String str2;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/send_confirm_email/");
        A0N.A0H(C1X5.class, C67443Rd.class);
        C25930wq.A0q(context, A0N, C3Y7.A00(0, 9, 29), C16800fM.A00(context));
        switch (num.intValue()) {
            case 0:
                str2 = "email_cliff_megaphone";
                break;
            case 1:
                str2 = "profile_megaphone";
                break;
            case 2:
                str2 = "edit_profile";
                break;
            case 3:
                str2 = "personal_information";
                break;
            case 4:
                str2 = "profile_qp";
                break;
            case 5:
                str2 = "nux";
                break;
            case 6:
                str2 = "logout_upsell";
                break;
            default:
                str2 = "2fa_sms";
                break;
        }
        A0N.A0U("send_source", str2);
        A0N.A0V("email", str);
        if (userSession.multipleAccountHelper.A0L()) {
            A0N.A04.A0I = true;
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A03(AbstractC18180if abstractC18180if, String str) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/send_sms_code/");
        C3Y7.A01(A0N, str, 9, 12, 17);
        return C25930wq.A0R(A0N, C30181Xb.class, C3Xj.class);
    }

    public static C32944GzF A04(AbstractC18180if abstractC18180if, String str, String str2, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/verify_sms_code/");
        C3Y7.A01(A0N, str, 9, 12, 17);
        C3Y7.A01(A0N, str2, 39, 17, 9);
        if (z) {
            A0N.A0U("has_sms_consent", "true");
        }
        return C25930wq.A0R(A0N, C30191Xc.class, C3Xk.class);
    }

    public static C32944GzF A05(C3G2 c3g2, UserSession userSession, String str, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/edit_profile/");
        C3Y7.A01(A0N, c3g2.A0F, 31, 8, 91);
        A0N.A0U("first_name", c3g2.A09);
        C3Y7.A01(A0N, c3g2.A0E, 9, 12, 17);
        A0N.A0U("email", c3g2.A07);
        A0N.A0U("biography", c3g2.A05);
        A0N.A0U(C34900Hva.A00(159), c3g2.A01.A00);
        A0N.A0X("hide_ig_app_switcher_badge", !c3g2.A0K);
        A0N.A0X(C34900Hva.A00(170), c3g2.A0J);
        if (z) {
            A0N.A0U("gender", String.valueOf(c3g2.A00));
        }
        A0N.A0H(C1XC.class, C67473Rg.class);
        C3Y7.A01(A0N, str, 0, 9, 29);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A06(UserSession userSession) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("accounts/current_user/");
        A0M.A0U("edit", "true");
        return C25920wp.A0T(A0M, C1WE.class, C67463Rf.class);
    }

    public static C32944GzF A07(UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/enable_sms_consent/");
        return C25920wp.A0S(A0N);
    }
}
