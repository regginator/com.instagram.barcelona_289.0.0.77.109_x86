package com.instagram.urlhandlers.bloksigbasupportflow;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.C79794Sd;
import p000X.GWJ;
/* loaded from: classes2.dex */
public final class IGBASupportFlowRedirectActivity extends IgFragmentActivity {
    public AbstractC18180if A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(513789876);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 2064099731;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            AbstractC18180if A02 = c12890Tz.A02(A0C);
            this.A00 = A02;
            if (!(A02 instanceof UserSession)) {
                C3ZY c3zy = C3ZY.A00;
                C0OR.A0A(A02);
                c3zy.A02(this, A0C, A02);
                i = -1590953790;
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = -906609009;
                } else {
                    Uri A01 = C23320rx.A01(A0e);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("ad_account_id", A01.getQueryParameter("ad_account_id"));
                    A0z.put("ref", A01.getQueryParameter("ref"));
                    HashMap A022 = GWJ.A02(A0z);
                    UserSession A06 = c12890Tz.A06(A0C);
                    this.A01 = A06;
                    C0OR.A0A(A06);
                    IgBloksScreenConfig A0U = C25950ws.A0U(A06);
                    A0U.A0P = "com.bloks.www.care.ads_payment_support";
                    C70653iv.A04("com.bloks.www.care.ads_payment_support", A022, C79794Sd.A00()).A0B(this, A0U);
                    i = -1157916470;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
