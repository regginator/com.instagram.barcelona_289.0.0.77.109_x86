package com.instagram.urlhandlers.fxcaligaccountscenter;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.fxcaligaccountscenter.FxCalIGAccountsCenterRedirectActivity;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C28871F5a;
import p000X.C32362GoH;
import p000X.C3ZY;
import p000X.C4AD;
import p000X.C66903Oy;
import p000X.C70273i4;
import p000X.C7DP;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class FxCalIGAccountsCenterRedirectActivity extends IgFragmentActivity {
    public AbstractC18180if A00;
    public UserSession A01;
    public final AnonymousClass055 A02 = new IDxCListenerShape406S0100000_1_I2(this, 9);

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1828986657);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -2100245310;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            Intent intent = getIntent();
            AbstractC18180if abstractC18180if = this.A00;
            if (abstractC18180if == null) {
                finish();
                i = -1791513956;
            } else if (!(abstractC18180if instanceof UserSession)) {
                C3ZY.A00(this, A0C, abstractC18180if);
                i = -2112106082;
            } else {
                this.A01 = c12890Tz.A06(A0C);
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = -1315700057;
                } else {
                    getSupportFragmentManager().A0v(this.A02);
                    String queryParameter = C23320rx.A01(A0e).getQueryParameter("entrypoint");
                    if (C7DP.A03(queryParameter)) {
                        queryParameter = "UNKNOWN";
                    }
                    String stringExtra = intent.getStringExtra("deeplink_destination");
                    if (!intent.hasExtra("entrypoint")) {
                        C0LJ.A0D("FxCalIGAccountsCenterRedirectActivity", "No entrypoint provided");
                    }
                    CharSequence[] charSequenceArr = {stringExtra, queryParameter};
                    int i2 = 0;
                    while (true) {
                        if (C7DP.A03(charSequenceArr[i2])) {
                            break;
                        }
                        i2++;
                        if (i2 >= 2) {
                            if (stringExtra != null && queryParameter != null) {
                                String stringExtra2 = intent.getStringExtra("deeplink_params");
                                C66903Oy.A01(this.A01, true);
                                C7lB A0Q = C25980wv.A0Q(this, new InterfaceC19580l7() { // from class: X.43U
                                    public static final String __redex_internal_original_name = "FxCalIGAccountsCenterRedirectActivity$1";

                                    @Override // p000X.InterfaceC19580l7
                                    public final String getModuleName() {
                                        return "FXCAL_AC_REDIRECT_ACTIVITY";
                                    }
                                }, this.A01);
                                UserSession userSession = this.A01;
                                C32362GoH c32362GoH = C32362GoH.A00;
                                C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                                c28871F5a.A05("deeplink_destination", stringExtra);
                                c28871F5a.A05("entrypoint", C26010wy.A0F(queryParameter));
                                c28871F5a.A04("requested_screen_component_type", 2);
                                C0OR.A0B(userSession, 0);
                                c28871F5a.A04("cds_client_value", C66903Oy.A00(userSession));
                                C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
                                if (!C7DP.A03(stringExtra2)) {
                                    try {
                                        JSONObject A0M = C26010wy.A0M(URLDecoder.decode(stringExtra2, "UTF-8"));
                                        Iterator<String> keys = A0M.keys();
                                        while (keys.hasNext()) {
                                            String A0h = C25930wq.A0h(keys);
                                            c28871F5a2.A05(A0h, A0M.getString(A0h));
                                        }
                                    } catch (UnsupportedEncodingException | JSONException e) {
                                        C0LJ.A0G("FxCalIGAccountsCenterRedirectActivity", "Exception on resolving deeplink params", e);
                                    }
                                }
                                c28871F5a.A02(c28871F5a2, "deeplink_params");
                                final C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
                                C4AD A002 = C70273i4.A00(userSession, "com.bloks.www.fxcal.settings.async", new HashMap<String, String>(A0H, this) { // from class: X.4Uo
                                    public final /* synthetic */ C28871F5a A00;
                                    public final /* synthetic */ FxCalIGAccountsCenterRedirectActivity A01;

                                    {
                                        this.A01 = this;
                                        this.A00 = A0H;
                                        C25950ws.A1W(A0H, this);
                                    }
                                });
                                C4AD.A01(A002, A0Q, this, 19);
                                schedule(A002);
                                i = -2107354509;
                            }
                        }
                    }
                    finish();
                    i = 880165277;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
