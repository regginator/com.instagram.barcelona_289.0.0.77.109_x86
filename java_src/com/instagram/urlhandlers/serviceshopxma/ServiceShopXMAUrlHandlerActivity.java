package com.instagram.urlhandlers.serviceshopxma;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C69803bw;
/* loaded from: classes2.dex */
public final class ServiceShopXMAUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle A0B;
        int A00 = C21950pH.A00(-1161881457);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            String A0e = C25940wr.A0e(A0B);
            if (A0e != null && A0e.length() != 0) {
                Uri A01 = C23320rx.A01(A0e);
                if (C26000wx.A05(A01) == 2 && C0OR.A0I(A01.getPathSegments().get(1), "service_details_page")) {
                    HashMap A0z = C25920wp.A0z();
                    if ("com.bloks.www.service.buyer.service-details-page".equals("com.bloks.www.service.buyer.service-details-page")) {
                        C25970wu.A0z(A01, "service_id", A0z);
                        C25970wu.A0z(A01, "referrer_ui_surface", A0z);
                        C25970wu.A0z(A01, "referrer_ui_component", A0z);
                    }
                    AbstractC18180if session = getSession();
                    C31878GcM A0Q = C25920wp.A0Q(this, session);
                    A0Q.A0C = false;
                    A0Q.A03 = C69803bw.A03(session, "com.bloks.www.service.buyer.service-details-page", A0z);
                    A0Q.A04();
                    i = 469404682;
                }
            }
            finish();
            i = 469404682;
        } else {
            finish();
            i = -466833547;
        }
        C21950pH.A07(i, A00);
    }
}
