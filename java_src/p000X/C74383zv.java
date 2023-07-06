package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.3zv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74383zv implements InterfaceC88994po {
    public C69123aC A00;
    public C69123aC A01;
    public AbstractC18180if A02;
    public String A03;
    public String A04;
    public DialogC26060xA A05;

    @Override // p000X.InterfaceC88994po
    public final boolean Bjq(Intent intent, int i, int i2) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ce  */
    @Override // p000X.InterfaceC88994po
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D8R(final LoginClient$Request loginClient$Request) {
        String str;
        boolean z;
        String str2 = null;
        C2T6.A00(this.A02, "web_auth_attempted", loginClient$Request.A01, null, loginClient$Request.A02);
        Bundle A07 = C25930wq.A07();
        Set set = loginClient$Request.A06;
        if (set.size() != 0) {
            A07.putString("scope", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, set));
        }
        if (loginClient$Request.A00 == C27B.PROMOTE_PRO2PRO) {
            A07.putString("is_promote_auth", "true");
        }
        A07.putString("default_audience", "friends");
        String str3 = this.A04;
        AccessToken A00 = AbstractC69583bN.A00(str3);
        if (A00 == null || (str2 = A00.A02) == null) {
            if (!"fbsdk_logged_out_id".equals(str3)) {
                C0OR.A0B(str3, 0);
                str2 = C31528GMn.A00(EnumC29770FeS.A0v, str3).getString("com.facebook.login.WebViewAuthHandler.TOKEN_KEY", "");
                C0OR.A06(str2);
            }
            Fragment fragment = this.A01.A06;
            SharedPreferences sharedPreferences = fragment.getActivity().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0);
            if (sharedPreferences != null) {
                C25940wr.A10(sharedPreferences);
            }
            if (str2 == null) {
                FragmentActivity activity = fragment.getActivity();
                C70113cW.A04(activity, "facebook.com");
                C70113cW.A04(activity, ".facebook.com");
                C70113cW.A04(activity, "https://facebook.com");
                C70113cW.A04(activity, "https://.facebook.com");
                InterfaceC87814ng interfaceC87814ng = new InterfaceC87814ng() { // from class: X.3zt
                    @Override // p000X.InterfaceC87814ng
                    public final void BrM(Bundle bundle, C624335c c624335c) {
                        LoginClient$Result A02;
                        C74383zv c74383zv = this;
                        LoginClient$Request loginClient$Request2 = loginClient$Request;
                        if (bundle != null) {
                            if (bundle.containsKey("e2e")) {
                                c74383zv.A03 = bundle.getString("e2e");
                            }
                            try {
                                C2T6.A00(c74383zv.A02, "web_auth_success", loginClient$Request2.A01, null, loginClient$Request2.A02);
                                AccessToken A002 = C69123aC.A00(bundle, AnonymousClass006.A0j, loginClient$Request2.A03, loginClient$Request2.A06);
                                C69123aC c69123aC = c74383zv.A01;
                                A02 = LoginClient$Result.A00(A002, c69123aC.A01);
                                CookieSyncManager.createInstance(c69123aC.A06.getActivity()).sync();
                                String str4 = c74383zv.A04;
                                if (!"fbsdk_logged_out_id".equals(str4)) {
                                    C25930wq.A0t(C25980wv.A0C(str4).edit(), "com.facebook.login.WebViewAuthHandler.TOKEN_KEY", A002.A02);
                                }
                            } catch (C4UI e) {
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("exception", e.getMessage());
                                C2T6.A00(c74383zv.A02, "web_auth_error", loginClient$Request2.A01, A0z, loginClient$Request2.A02);
                                A02 = LoginClient$Result.A02(c74383zv.A01.A01, null, e.getMessage(), null);
                            }
                        } else if (c624335c.A00 == AnonymousClass006.A01) {
                            C2T6.A00(c74383zv.A02, "web_auth_cancel", loginClient$Request2.A01, null, loginClient$Request2.A02);
                            A02 = LoginClient$Result.A01(c74383zv.A01.A01, "User canceled log in.");
                        } else {
                            c74383zv.A03 = null;
                            A02 = LoginClient$Result.A02(c74383zv.A01.A01, null, null, null);
                        }
                        c74383zv.A00.A04(A02);
                    }
                };
                this.A03 = C69123aC.A01();
                FragmentActivity activity2 = this.A01.A06.getActivity();
                str = loginClient$Request.A03;
                if (str == null) {
                    str = C3TV.A02;
                }
                String str4 = this.A03;
                z = loginClient$Request.A07;
                A07.putString("redirect_uri", "fbconnect://success");
                A07.putString("client_id", str);
                A07.putString("e2e", str4);
                A07.putString("response_type", "token,signed_request");
                A07.putString("return_scopes", "true");
                if (z) {
                    A07.putString("auth_type", "rerequest");
                }
                this.A05 = new DialogC26060xA(activity2, A07, interfaceC87814ng, "oauth");
                C26700zZ c26700zZ = new C26700zZ();
                c26700zZ.setRetainInstance(true);
                c26700zZ.A00 = this.A05;
                Bundle A072 = C25930wq.A07();
                A072.putString("arg_session_id", str3);
                c26700zZ.setArguments(A072);
                c26700zZ.A0A(activity2.getSupportFragmentManager(), "FacebookDialogFragment");
            }
        }
        A07.putString("access_token", str2);
        InterfaceC87814ng interfaceC87814ng2 = new InterfaceC87814ng() { // from class: X.3zt
            @Override // p000X.InterfaceC87814ng
            public final void BrM(Bundle bundle, C624335c c624335c) {
                LoginClient$Result A02;
                C74383zv c74383zv = this;
                LoginClient$Request loginClient$Request2 = loginClient$Request;
                if (bundle != null) {
                    if (bundle.containsKey("e2e")) {
                        c74383zv.A03 = bundle.getString("e2e");
                    }
                    try {
                        C2T6.A00(c74383zv.A02, "web_auth_success", loginClient$Request2.A01, null, loginClient$Request2.A02);
                        AccessToken A002 = C69123aC.A00(bundle, AnonymousClass006.A0j, loginClient$Request2.A03, loginClient$Request2.A06);
                        C69123aC c69123aC = c74383zv.A01;
                        A02 = LoginClient$Result.A00(A002, c69123aC.A01);
                        CookieSyncManager.createInstance(c69123aC.A06.getActivity()).sync();
                        String str42 = c74383zv.A04;
                        if (!"fbsdk_logged_out_id".equals(str42)) {
                            C25930wq.A0t(C25980wv.A0C(str42).edit(), "com.facebook.login.WebViewAuthHandler.TOKEN_KEY", A002.A02);
                        }
                    } catch (C4UI e) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("exception", e.getMessage());
                        C2T6.A00(c74383zv.A02, "web_auth_error", loginClient$Request2.A01, A0z, loginClient$Request2.A02);
                        A02 = LoginClient$Result.A02(c74383zv.A01.A01, null, e.getMessage(), null);
                    }
                } else if (c624335c.A00 == AnonymousClass006.A01) {
                    C2T6.A00(c74383zv.A02, "web_auth_cancel", loginClient$Request2.A01, null, loginClient$Request2.A02);
                    A02 = LoginClient$Result.A01(c74383zv.A01.A01, "User canceled log in.");
                } else {
                    c74383zv.A03 = null;
                    A02 = LoginClient$Result.A02(c74383zv.A01.A01, null, null, null);
                }
                c74383zv.A00.A04(A02);
            }
        };
        this.A03 = C69123aC.A01();
        FragmentActivity activity22 = this.A01.A06.getActivity();
        str = loginClient$Request.A03;
        if (str == null) {
        }
        String str42 = this.A03;
        z = loginClient$Request.A07;
        A07.putString("redirect_uri", "fbconnect://success");
        A07.putString("client_id", str);
        A07.putString("e2e", str42);
        A07.putString("response_type", "token,signed_request");
        A07.putString("return_scopes", "true");
        if (z) {
        }
        this.A05 = new DialogC26060xA(activity22, A07, interfaceC87814ng2, "oauth");
        C26700zZ c26700zZ2 = new C26700zZ();
        c26700zZ2.setRetainInstance(true);
        c26700zZ2.A00 = this.A05;
        Bundle A0722 = C25930wq.A07();
        A0722.putString("arg_session_id", str3);
        c26700zZ2.setArguments(A0722);
        c26700zZ2.A0A(activity22.getSupportFragmentManager(), "FacebookDialogFragment");
    }

    public C74383zv(C69123aC c69123aC, String str) {
        this.A01 = c69123aC;
        this.A04 = str;
        this.A00 = c69123aC;
        this.A02 = C25940wr.A0Q(c69123aC.A06.mArguments);
    }
}
