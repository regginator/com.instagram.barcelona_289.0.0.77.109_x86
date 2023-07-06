package com.instagram.urlhandlers.adspaynow;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C3z2;
import p000X.C78P;
/* loaded from: classes2.dex */
public class AdsPayNowUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(602079204);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null) {
            this.A00 = C25940wr.A0Q(A0B);
        }
        String stringExtra = intent.getStringExtra("adAccountID");
        A0B.putString("paymentAccountID", stringExtra);
        A0B.putString("entryPoint", "instagram");
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0B, abstractC18180if);
        } else if (!C78P.A00(stringExtra)) {
            C3z2.A01(this, (UserSession) abstractC18180if, stringExtra);
        }
        C21950pH.A07(-1087055987, A00);
    }
}
