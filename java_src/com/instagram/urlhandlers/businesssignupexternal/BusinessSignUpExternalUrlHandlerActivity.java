package com.instagram.urlhandlers.businesssignupexternal;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C0RF;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C42342Ng;
import p000X.C69843c0;
/* loaded from: classes2.dex */
public class BusinessSignUpExternalUrlHandlerActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1276462688);
        super.onCreate(bundle);
        this.A00 = C25950ws.A0a(this);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        AbstractC18180if abstractC18180if = this.A00;
        if ((abstractC18180if instanceof UserSession) && A0B != null) {
            String stringExtra = intent.getStringExtra("entry_ref");
            String stringExtra2 = intent.getStringExtra("fb_user_id");
            String stringExtra3 = intent.getStringExtra("page_id");
            Intent A002 = C69843c0.A00(this);
            C0RF.A00(A0B, C0RD.A02(this.A00));
            C42342Ng.A00();
            C25960wt.A11(A0B, stringExtra);
            A0B.putInt("business_account_flow", 7);
            A0B.putString("upsell_fb_user_id", stringExtra2);
            A0B.putString("upsell_page_id", stringExtra3);
            A002.putExtras(A0B);
            C0jI.A08(this, A002, 12);
            finish();
        } else {
            C3ZY.A00(this, A0B, abstractC18180if);
        }
        C21950pH.A07(462613051, A00);
    }
}
