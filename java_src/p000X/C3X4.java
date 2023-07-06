package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
/* renamed from: X.3X4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X4 {
    public static Fragment A00(Bundle bundle, RegFlowExtras regFlowExtras, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        boolean z3;
        if (regFlowExtras != null || (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2))) {
            z3 = true;
        } else {
            z3 = false;
        }
        C37786JmD.A0C(z3);
        Bundle A07 = C25930wq.A07();
        if (regFlowExtras != null) {
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
        }
        if (str != null && str2 != null) {
            A07.putString("phone_number_key", str);
            A07.putString("query_key", str2);
        }
        if (str3 != null) {
            A07.putString("client_message", str3);
        }
        if (str4 != null) {
            A07.putString("register_start_message", str4);
        }
        A07.putBoolean("should_enable_auto_conf", z);
        A07.putBoolean("arg_is_reg_flow", regFlowExtras != null);
        C25940wr.A12(A07, str5);
        if (z2) {
            A07.putBoolean("arg_is_multiple_account_recovery", z2);
        }
        A07.putAll(bundle);
        C1gV c1gV = new C1gV();
        c1gV.setArguments(A07);
        return c1gV;
    }

    public final Fragment A03(UserSession userSession) {
        C31701ga c31701ga = new C31701ga();
        if (userSession != null) {
            c31701ga.setArguments(C25920wp.A0E(userSession));
        }
        return c31701ga;
    }

    public final Fragment A01(Bundle bundle, String str) {
        C25940wr.A12(bundle, str);
        C1gT c1gT = new C1gT();
        c1gT.setArguments(bundle);
        return c1gT;
    }

    public final Fragment A04(UserSession userSession, String str) {
        Bundle A07 = C25930wq.A07();
        if (str != null) {
            A07.putString("change_password_entrypoint", str);
        }
        C25940wr.A12(A07, userSession.token);
        C31331ea c31331ea = new C31331ea();
        c31331ea.setArguments(A07);
        return c31331ea;
    }

    public final Fragment A02(Bundle bundle, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        EnumC392128m enumC392128m;
        C1cU c1cU = new C1cU();
        bundle.putString("argument_two_fac_identifier", str);
        bundle.putString("argument_username", str2);
        bundle.putString("argument_pk", str3);
        bundle.putString("argument_abfuscated_phone_number", str4);
        bundle.putBoolean("argument_is_from_one_click_flow", z6);
        bundle.putBoolean("argument_show_trusted_device_option", z);
        bundle.putBoolean("argument_sms_two_factor_on", z2);
        bundle.putBoolean("argument_whatsapp_two_factor_on", z4);
        bundle.putBoolean("argument_totp_two_factor_on", z3);
        bundle.putBoolean("argument_is_trusted_device", z9);
        bundle.putBoolean("argument_should_opt_in_trusted_device_option", z5);
        if (z7) {
            enumC392128m = EnumC392128m.TRUSTED_NOTIFICATION;
        } else if (z4) {
            enumC392128m = EnumC392128m.WHATSAPP;
        } else if (z3) {
            enumC392128m = EnumC392128m.AUTHENTICATOR_APP;
        } else if (z2 && str5 == null) {
            enumC392128m = EnumC392128m.SMS;
        } else {
            enumC392128m = EnumC392128m.BACKUP_CODE;
        }
        bundle.putInt("argument_two_fac_clear_method", enumC392128m.A00);
        C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
        bundle.putBoolean("ARGUMENT_SHOULD_REMEMBER_PASSWORD", false);
        bundle.putString("argument_sms_not_allowed_reason", str5);
        bundle.putBoolean("eligible_for_multiple_totp", z8);
        c1cU.setArguments(bundle);
        return c1cU;
    }
}
