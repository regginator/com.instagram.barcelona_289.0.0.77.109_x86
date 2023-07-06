package p000X;

import android.content.Context;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.3jH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70813jH {
    public static C32944GzF A00(Context context, AbstractC18180if abstractC18180if, String str, List list) {
        String obj;
        String str2;
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fxcal/get_sso_accounts/");
        C70373iI.A03(A0N, C16800fM.A00(context));
        A0N.A0V("surface", str);
        A0N.A0S("include_social_context", false);
        C26000wx.A1H(A0N, C29701Vf.class, C66893Ox.class);
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(C26010wy.A0M(C43762Su.A00((C68323Ux) it.next())));
            }
            A0N.A0V("tokens", jSONArray.toString());
        } catch (IOException e) {
            obj = e.toString();
            str2 = "Fail to fetch IG SSO users";
            C18350ix.A03(str2, obj);
            return C25940wr.A0N(A0N);
        } catch (JSONException e2) {
            obj = e2.toString();
            str2 = "Fail to build JSON object";
            C18350ix.A03(str2, obj);
            return C25940wr.A0N(A0N);
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A0D(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25970wu.A1T(it, jSONArray);
            }
        }
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/login/");
        A0N.A0U("enc_password", C69633bS.A01(A0N, abstractC18180if, C70373iI.A00(), str8, str6));
        C70373iI.A03(A0N, str2);
        C26010wy.A0S(A0N, str5);
        C25930wq.A1I(A0N, abstractC18180if, "adid", A0H());
        A0N.A0U("jazoest", C65193Ga.A00.A00(C25940wr.A0h(abstractC18180if)));
        A0N.A0U("login_attempt_count", Integer.toString(i));
        C25980wv.A1D(A0N, jSONArray);
        A0N.A0V("sn_result", str4);
        A0N.A0V("sn_nonce", str3);
        A0N.A0V("country_codes", str);
        A0N.A0V("stop_deletion_token", str7);
        return C25930wq.A0Q(A0N);
    }

    public static C32944GzF A0E(AbstractC18180if abstractC18180if, List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25970wu.A1T(it, jSONArray);
        }
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/google_token_users/");
        C25980wv.A1D(A0N, jSONArray);
        return C25930wq.A0R(A0N, C29731Vi.class, C3PL.class);
    }

    public static C68323Ux A0G(FxcalAccountType fxcalAccountType, String str, String str2) {
        return new C68323Ux(fxcalAccountType, C29S.FIRST_PARTY, str, str2);
    }

    public static C32944GzF A01(Context context, C14880bW c14880bW, Boolean bool, Boolean bool2, String str, String str2, boolean z, boolean z2) {
        str.getClass();
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("users/lookup_phone/");
        C70373iI.A02(context, A0N);
        A0N.A0X("supports_sms_code", z);
        C2AG.A09(A0N);
        A0N.A0V("query", str);
        A0N.A0V("use_whatsapp", String.valueOf(z2));
        A0N.A0V("client_message", str2);
        A0N.A0S("auth_failed", bool);
        A0N.A0S("is_resend", bool2);
        A0N.A0H(C30201Xd.class, C3PT.class);
        if (C17030fl.A00(context)) {
            A0N.A0U("android_build_type", C26010wy.A0F(EnumC18220ij.A00().name()));
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A02(Context context, C14880bW c14880bW, Integer num, String str) {
        String str2;
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/assisted_account_recovery/");
        A0N.A0U("query", str);
        C70373iI.A02(context, A0N);
        switch (num.intValue()) {
            case 0:
                str2 = "login_help";
                break;
            case 1:
                str2 = "account_access";
                break;
            case 2:
                str2 = "multi_account";
                break;
            case 3:
                str2 = "recovery_upsell";
                break;
            default:
                str2 = "login_upsell";
                break;
        }
        A0N.A0U("source", str2);
        return C25930wq.A0R(A0N, C1XN.class, C3PH.class);
    }

    public static C32944GzF A03(Context context, C14880bW c14880bW, String str) {
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/send_recovery_flow_email/");
        A0N.A0U("query", str);
        C70373iI.A02(context, A0N);
        C2AG.A0A(A0N, "adid", A0H());
        return C25930wq.A0R(A0N, C1XG.class, C3PP.class);
    }

    public static C32944GzF A04(Context context, C14880bW c14880bW, String str, String str2, String str3) {
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/one_tap_app_login/");
        A0N.A0U("login_nonce", str);
        C70373iI.A02(context, A0N);
        A0N.A0U("user_id", str2);
        C25930wq.A1I(A0N, c14880bW, "adid", A0H());
        A0N.A0V("device_base_login_session", str3);
        return C25930wq.A0Q(A0N);
    }

    public static C32944GzF A05(Context context, C14880bW c14880bW, String str, String str2, String str3, String str4) {
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/account_recovery_code_verify/");
        C70373iI.A03(A0N, C16800fM.A00(context));
        C2AG.A0A(A0N, "recover_code", str);
        A0N.A0V("recovery_handle", str2);
        A0N.A0U("recovery_handle_type", str3);
        A0N.A0U("recovery_type", str4);
        C26000wx.A1H(A0N, C30081Wr.class, C3PF.class);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A06(Context context, C14880bW c14880bW, String str, String str2, String str3, String str4, String str5, String str6) {
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/account_recovery_code_login/");
        A0N.A0U("query", str);
        A0N.A0U("recover_code", str2);
        A0N.A0U("source", "account_recover_code");
        C70373iI.A02(context, A0N);
        C2AG.A09(A0N);
        A0N.A0V("phone_id", C25940wr.A0h(c14880bW));
        A0N.A0V("flow_type", str3);
        A0N.A0V("client_message", str4);
        A0N.A0V("auth_start_response", str5);
        A0N.A0V("autoconf_metadata_blob", str6);
        return C25930wq.A0Q(A0N);
    }

    public static C32944GzF A07(Context context, UserSession userSession, Boolean bool) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/opt_out_feo2_service/");
        A0N.A0U("user_id", userSession.getUserId());
        A0N.A0S("retrieve_only", bool);
        C2AG.A09(A0N);
        A0N.A0U("source", "account_recover_code");
        C70373iI.A02(context, A0N);
        A0N.A0V("phone_id", C25940wr.A0h(userSession));
        C26000wx.A1H(A0N, C1WS.class, C3PO.class);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A08(Context context, UserSession userSession, String str, String str2, String str3, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/register_feo2_service/");
        A0N.A0V("enc_verifier", str);
        C2AG.A0A(A0N, "recover_code", str2);
        A0N.A0U("user_id", userSession.getUserId());
        A0N.A0X("has_feo2_consent", z);
        A0N.A0U("source", "account_recover_code");
        C70373iI.A02(context, A0N);
        A0N.A0U("sms_flow_type", str3);
        C26000wx.A1H(A0N, C1VC.class, C3PR.class);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A09(AbstractC18180if abstractC18180if, C68323Ux c68323Ux, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fxcal/sso_login/");
        A0N.A0V("pk", str);
        A0N.A0U("adid", A0H());
        C70373iI.A03(A0N, str2);
        C25930wq.A1I(A0N, abstractC18180if, "guid", str3);
        C2AG.A09(A0N);
        A0N.A0V("surface", str4);
        A0N.A0S("require_password_reset", bool);
        A0N.A0V("stop_deletion_token", str5);
        C26000wx.A1H(A0N, C36071vz.class, C3PJ.class);
        A0N.A0C();
        try {
            A0N.A0U("token", C43762Su.A00(c68323Ux));
        } catch (IOException e) {
            C18350ix.A03("Fail to fetch SSO token", e.toString());
        }
        return A0N.A08();
    }

    public static C32944GzF A0B(AbstractC18180if abstractC18180if, String str, String str2) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fb/nux_fb_content/");
        A0N.A0U("access_token", str);
        A0N.A0V("linking_entry_point", str2);
        C26000wx.A1H(A0N, ConnectContent.class, C3Q9.class);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A0C(AbstractC18180if abstractC18180if, String str, String str2) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fb/verify_access_token/");
        C26000wx.A1H(A0N, C1X0.class, C3PK.class);
        A0N.A0U("fb_access_token", str);
        A0N.A0V("query", str2);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A0F(UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/send_password_reset_link/");
        return C25930wq.A0R(A0N, C1XG.class, C3PP.class);
    }

    public static String A0H() {
        String A0c = C25960wt.A0c(C25950ws.A0F(), "google_ad_id");
        if (A0c == null) {
            return "";
        }
        return A0c;
    }

    public static C32944GzF A0A(AbstractC18180if abstractC18180if, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("fb/facebook_signup/");
        A0N.A0U("dryrun", z2 ? "true" : "false");
        A0N.A0U(C70373iI.A00(), str);
        A0N.A0U("adid", A0H());
        A0N.A0U(z ? "big_blue_token" : "fb_access_token", str2);
        C70373iI.A03(A0N, str5);
        C25930wq.A1I(A0N, abstractC18180if, "guid", str6);
        C2AG.A0A(A0N, "jazoest", C65193Ga.A00.A00(C25940wr.A0h(abstractC18180if)));
        A0N.A0X("fb_reg_flag", z4);
        A0N.A0U("force_signup_with_fb_after_cp_claiming", z5 ? "true" : "false");
        A0N.A0S("require_password_reset", bool);
        C26000wx.A1H(A0N, C36071vz.class, C3PJ.class);
        A0N.A0C();
        if (z3) {
            A0N.A0U("allow_contacts_sync", "true");
        }
        if (str3 != null) {
            A0N.A0U("sn_result", str3);
        }
        if (str4 != null) {
            A0N.A0U("sn_nonce", str4);
        }
        if (str7 != null) {
            A0N.A0U("surface", str7);
        }
        return A0N.A08();
    }
}
