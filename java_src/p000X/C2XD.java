package p000X;

import android.content.Context;
import com.instagram.registration.model.RegFlowExtras;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.2XD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XD {
    public static C32944GzF A00(Context context, RegFlowExtras regFlowExtras, C14880bW c14880bW, Integer num, String str, String str2) {
        String str3;
        if (num == AnonymousClass006.A00) {
            str3 = "accounts/create/";
        } else if (num == AnonymousClass006.A01) {
            str3 = "accounts/create_validated/";
        } else {
            str3 = "";
        }
        boolean z = true;
        boolean A1X = C25940wr.A1X(c14880bW.A00.A0B());
        C32422GpQ A0O = C25920wp.A0O(c14880bW);
        A0O.A0P(str3);
        C2AG.A09(A0O);
        String A0c = C25960wt.A0c(C25950ws.A0F(), "google_ad_id");
        if (A0c == null) {
            A0c = "";
        }
        C25930wq.A1I(A0O, c14880bW, "adid", A0c);
        A0O.A0U("_uuid", C25980wv.A0g(context));
        A0O.A0X("is_secondary_account_creation", A1X);
        if (EnumC394929z.A06 == regFlowExtras.A01()) {
            z = false;
        }
        A0O.A0X("do_not_auto_login_if_credentials_match", z);
        A0O.A0V("logged_in_user_id", str);
        A0O.A0V("logged_in_user_authorization_token", str2);
        A0O.A0V("supervised_user_consent_token", regFlowExtras.A0d);
        A0O.A0U("jazoest", C65193Ga.A00.A00(C25940wr.A0h(c14880bW)));
        C26000wx.A1H(A0O, C1XW.class, C3QV.class);
        RegFlowExtras.A00(context, A0O, c14880bW, regFlowExtras, true);
        C25940wr.A1P(A0O, regFlowExtras);
        if (regFlowExtras.A0T != null && regFlowExtras.A0U != null) {
            JSONObject A0s = C25990ww.A0s();
            try {
                A0s.put("intent", regFlowExtras.A0T);
                A0s.put("surface", regFlowExtras.A0U);
                A0O.A0U("secondary_account_intent", A0s.toString());
            } catch (JSONException e) {
                C18350ix.A03("CreateAccountApi", C26000wx.A0i("Error adding secondary account creation intent JSON object: ", e));
            }
        }
        return A0O.A08();
    }
}
