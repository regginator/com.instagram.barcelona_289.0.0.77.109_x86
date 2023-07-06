package com.instagram.urlhandlers.professionalsignupnuxexternal;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C0RF;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C42342Ng;
import p000X.C69843c0;
/* loaded from: classes2.dex */
public class ProfessionalSignupNuxExternalUrlHandlerActivity extends IgFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(320878370);
        super.onCreate(bundle);
        this.A00 = C25950ws.A0a(this);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0C, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            A0C.getClass();
            C0RF.A00(A0C, A02);
            String stringExtra = getIntent().getStringExtra("entry_point");
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = "deep_link";
            }
            C42342Ng.A00();
            Intent A002 = C69843c0.A00(this);
            A0C.putString("entry_point", stringExtra);
            C25970wu.A0w(this, A002, A0C, "only_show_nux_screens");
            finish();
        }
        C21950pH.A07(-551730173, A00);
    }
}
