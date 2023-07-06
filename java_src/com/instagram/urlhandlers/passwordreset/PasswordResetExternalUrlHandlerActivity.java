package com.instagram.urlhandlers.passwordreset;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.IDxLCallbacksShape42S0100000_1_I2;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Uk;
import p000X.C10740Ik;
import p000X.C124516yj;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C14880bW;
import p000X.C16530en;
import p000X.C16800fM;
import p000X.C17570hg;
import p000X.C1XK;
import p000X.C1zK;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C28871F5a;
import p000X.C2AG;
import p000X.C2OO;
import p000X.C31611fp;
import p000X.C32362GoH;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3S6;
import p000X.C3WS;
import p000X.C3YA;
import p000X.C3ZJ;
import p000X.C44412Vh;
import p000X.C70183gH;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.EnumC39652Cp;
/* loaded from: classes2.dex */
public class PasswordResetExternalUrlHandlerActivity extends BaseFragmentActivity implements C0Uk {
    public AbstractC18180if A00;
    public String A01;
    public String A02;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x033d, code lost:
        if (p000X.C25950ws.A0u(r7, 1).equals("password_reset") != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02c3  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Bundle A07;
        int i;
        String str;
        String A0u;
        int i2;
        AbstractC18180if abstractC18180if;
        String token;
        C14880bW A04;
        boolean z;
        int A00 = C21950pH.A00(-1478099048);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i2 = -628984745;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            String string = A0C.getString("original_url");
            if (string == null) {
                finish();
                i2 = -1516951486;
            } else {
                Uri A01 = C23320rx.A01(string);
                String scheme = A01.getScheme();
                if (!HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                    if ("instagram".equalsIgnoreCase(scheme)) {
                        Set<String> queryParameterNames = A01.getQueryParameterNames();
                        if (queryParameterNames.contains("u") && queryParameterNames.contains("t")) {
                            A07 = C25930wq.A07();
                            i = 36;
                            str = "argument_user_id";
                            A07.putString("argument_user_id", Long.toString(Long.parseLong(A01.getQueryParameter("u"), 36)));
                            A0u = A01.getQueryParameter("t");
                            A07.putString("argument_reset_token", A0u);
                            A0C.putAll(A07);
                            C01R.A0p.markerStart(725091390);
                            C01R.A0p.markerAnnotate(725091390, "flow", "prod");
                            abstractC18180if = this.A00;
                            if (!(abstractC18180if instanceof UserSession)) {
                            }
                            C25940wr.A12(A0C, token);
                            A04 = c12890Tz.A04(A0C);
                            if (C44412Vh.A00(A04)) {
                            }
                            i2 = 1455705665;
                        }
                    }
                    finish();
                    i2 = -1576846137;
                } else {
                    List<String> pathSegments = A01.getPathSegments();
                    if (pathSegments.size() == 4) {
                        A07 = C25930wq.A07();
                        String queryParameter = A01.getQueryParameter("uidb36");
                        A0u = A01.getQueryParameter("token");
                        if (queryParameter != null && A0u != null) {
                            if (TextUtils.isEmpty(A01.getQueryParameter("s"))) {
                                i = 36;
                                str = "argument_user_id";
                                A07.putString("argument_user_id", Long.toString(Long.parseLong(queryParameter, 36)));
                                A07.putString("argument_reset_token", A0u);
                                A0C.putAll(A07);
                                C01R.A0p.markerStart(725091390);
                                C01R.A0p.markerAnnotate(725091390, "flow", "prod");
                                abstractC18180if = this.A00;
                                if (!(abstractC18180if instanceof UserSession)) {
                                    c12890Tz.A05(this);
                                    token = "IgSessionManager.LOGGED_OUT_TOKEN";
                                } else {
                                    token = abstractC18180if.getToken();
                                }
                                C25940wr.A12(A0C, token);
                                A04 = c12890Tz.A04(A0C);
                                if (C44412Vh.A00(A04)) {
                                    C70743jA.A00(this, 2131830300);
                                    finish();
                                } else {
                                    String string2 = A0C.getString(str);
                                    String string3 = A0C.getString("argument_reset_token");
                                    String str2 = this.A01;
                                    if (str2.equals("one_click_login_email") || str2.equals("password_reset_sms") || (str2.equals("password_reset_email") && !C70183gH.A05(C0TD.A06, 2324148898563626899L))) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    Boolean valueOf = Boolean.valueOf(z);
                                    if (!(this.A00 instanceof UserSession) && !C17570hg.A08(string2) && !C17570hg.A08(string3) && valueOf.booleanValue()) {
                                        C3ZJ c3zj = new C3ZJ(this, A04);
                                        Integer num = AnonymousClass006.A0N;
                                        if (c3zj.A02(num)) {
                                            getSupportFragmentManager().A0u(new IDxLCallbacksShape42S0100000_1_I2(this, 0), true);
                                            C0OR.A0B(string2, 2);
                                            C0OR.A0B(string3, 3);
                                            String A0i = C25940wr.A0i(C10740Ik.A00());
                                            C32362GoH c32362GoH = C32362GoH.A00;
                                            C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                                            C3ZJ c3zj2 = new C3ZJ(this, A04);
                                            C16530en A0W = C25940wr.A0W();
                                            try {
                                                long parseLong = Long.parseLong(string2);
                                                C124516yj.A00(i);
                                                String l = Long.toString(parseLong, i);
                                                C0OR.A06(l);
                                                c28871F5a.A05("uidb36", l);
                                                C2OO.A00(EnumC39652Cp.RESET_PASSWORD_LINK, A04, "ig_deeplink_controller_invoked_native_client", "account_recovery", "start_account_recovery", "link_recovery_start", string2, A0i);
                                                c28871F5a.A05("token", string3);
                                                c28871F5a.A05(C3YA.A01(0, 9, 48), C16800fM.A00(this));
                                                c28871F5a.A05("family_device_id", C25940wr.A0h(A04));
                                                c28871F5a.A05("offline_experiment_group", C3ZJ.A00(c3zj2));
                                                c28871F5a.A05("event_request_id", A0i);
                                                c28871F5a.A05("waterfall_id", A0W.A0B());
                                                C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
                                                HashMap A0z = C25920wp.A0z();
                                                A0z.put("params", C25940wr.A0i(A0H));
                                                C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A01, num, C130267Yg.A0F, AnonymousClass006.A00, null, null, false, false, false);
                                                IgBloksScreenConfig A0U = C25950ws.A0U(A04);
                                                A0U.A0P = "com.bloks.www.caa.ar.ig.deeplink";
                                                A0U.A01 = c130267Yg;
                                                C70653iv.A04("com.bloks.www.caa.ar.ig.deeplink", A0z, C25920wp.A0z()).A0D(this, A0U);
                                            } catch (NumberFormatException unused) {
                                                C2OO.A00(EnumC39652Cp.RESET_PASSWORD_LINK, A04, "ig_deeplink_controller_uid_conversion_error_client", "account_recovery", "start_account_recovery", "link_recovery_start", string2, A0i);
                                            }
                                        }
                                    }
                                    if (!TextUtils.isEmpty(this.A01)) {
                                        getSupportFragmentManager().A0u(new IDxLCallbacksShape42S0100000_1_I2(this, 1), true);
                                        String str3 = this.A02;
                                        String string4 = A0C.getString("argument_reset_token");
                                        String str4 = this.A01;
                                        Context applicationContext = getApplicationContext();
                                        C0OR.A0B(str3, 1);
                                        C0OR.A0B(string4, 2);
                                        C25920wp.A1P(str4, 3, applicationContext);
                                        C32422GpQ A0O = C25920wp.A0O(A04);
                                        A0O.A0P("accounts/password_reset/");
                                        A0O.A0U("token", string4);
                                        A0O.A0U("uidb36", str3);
                                        C2AG.A0A(A0O, C3YA.A01(0, 9, 48), C25980wv.A0h(applicationContext, A0O, "source", str4));
                                        C32944GzF A0T = C25920wp.A0T(A0O, C1XK.class, C3S6.class);
                                        A0T.A00 = new C1zK(getApplicationContext(), getSupportFragmentManager(), this, A04);
                                        schedule(A0T);
                                    } else {
                                        C31611fp c31611fp = new C31611fp();
                                        if (A0C.getString("original_url") != null && A0C.getString("original_url").contains("fxcal")) {
                                            A0C.putString("flow_id", "fxcal");
                                        }
                                        A0C.remove("original_url");
                                        C3WS A002 = C3WS.A00(A0C);
                                        Bundle bundle2 = A002.A00;
                                        bundle2.putString(C26010wy.A0F("RECOVERY_TYPE"), C26010wy.A0F("LINK"));
                                        A002.A01();
                                        Bundle A072 = C25930wq.A07();
                                        A072.putAll(bundle2);
                                        A0C.putAll(A072);
                                        c31611fp.setArguments(A0C);
                                        C079002g A0C2 = C25960wt.A0C(this);
                                        A0C2.A0D(c31611fp, R.id.layout_container_main);
                                        A0C2.A00();
                                    }
                                }
                                i2 = 1455705665;
                            }
                            A07 = C25930wq.A07();
                            this.A02 = A01.getQueryParameter("uidb36");
                            A0u = A01.getQueryParameter("token");
                            this.A01 = A01.getQueryParameter("s");
                            i = 36;
                            str = "argument_user_id";
                            A07.putString("argument_user_id", Long.toString(Long.parseLong(this.A02, 36)));
                            A07.putString("argument_reset_token", A0u);
                            A0C.putAll(A07);
                            C01R.A0p.markerStart(725091390);
                            C01R.A0p.markerAnnotate(725091390, "flow", "prod");
                            abstractC18180if = this.A00;
                            if (!(abstractC18180if instanceof UserSession)) {
                            }
                            C25940wr.A12(A0C, token);
                            A04 = c12890Tz.A04(A0C);
                            if (C44412Vh.A00(A04)) {
                            }
                            i2 = 1455705665;
                        }
                        finish();
                        i2 = -1576846137;
                    } else if (pathSegments.size() == 6) {
                        A07 = C25930wq.A07();
                        i = 36;
                        str = "argument_user_id";
                        A07.putString("argument_user_id", Long.toString(Long.parseLong(C25950ws.A0u(pathSegments, 4), 36)));
                        A0u = C25950ws.A0u(pathSegments, 5);
                        A07.putString("argument_reset_token", A0u);
                        A0C.putAll(A07);
                        C01R.A0p.markerStart(725091390);
                        C01R.A0p.markerAnnotate(725091390, "flow", "prod");
                        abstractC18180if = this.A00;
                        if (!(abstractC18180if instanceof UserSession)) {
                        }
                        C25940wr.A12(A0C, token);
                        A04 = c12890Tz.A04(A0C);
                        if (C44412Vh.A00(A04)) {
                        }
                        i2 = 1455705665;
                    } else {
                        if (pathSegments.size() == 2) {
                        }
                        finish();
                        i2 = -1576846137;
                    }
                }
            }
        }
        C21950pH.A07(i2, A00);
    }
}
