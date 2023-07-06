package com.instagram.urlhandlers.carecsat;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.C4AD;
import p000X.C69953cB;
import p000X.C70273i4;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class CareCsatUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "care_csat_url_handler_activity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1392076615);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            if (c12890Tz.A03(this) != null) {
                AbstractC18180if A03 = c12890Tz.A03(this);
                if (!(A03 instanceof UserSession)) {
                    C3ZY.A00(this, A0C, A03);
                    finish();
                    i = -1356109979;
                } else {
                    String A0e = C25940wr.A0e(A0C);
                    if (A0e == null) {
                        finish();
                        i = -92797707;
                    } else {
                        Uri A01 = C23320rx.A01(A0e);
                        if (A01.getQueryParameter("survey_id") == null) {
                            finish();
                            i = -193361080;
                        } else {
                            C25960wt.A0x(this, getWindow());
                            JSONObject A0s = C25990ww.A0s();
                            JSONObject put = C25990ww.A0s().put("server_params", A0s);
                            Set<String> queryParameterNames = A01.getQueryParameterNames();
                            C0OR.A06(queryParameterNames);
                            Iterator<T> it = queryParameterNames.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                A0s.put(A0h, A01.getQueryParameter(A0h));
                            }
                            HashMap A02 = C69953cB.A02("params", put.toString());
                            getSupportFragmentManager().A0v(new IDxCListenerShape406S0100000_1_I2(this, 2));
                            C7lB A002 = C7lB.A00(null, this, this, c12890Tz.A03(this));
                            C4AD A003 = C70273i4.A00(A03, "com.bloks.www.novi.care.start_survey_action", A02);
                            A003.A00 = new IDxACallbackShape97S0100000_1_I2(A002, 17);
                            C128227Fr.A03(A003);
                            i = 66159902;
                        }
                    }
                }
                C21950pH.A07(i, A00);
            }
        }
        finish();
        i = 1170363246;
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-302601122);
        overridePendingTransition(0, 0);
        super.onStart();
        C21950pH.A07(1660134142, A00);
    }
}
