package com.instagram.urlhandlers.shoppingsellerscreendelegator;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class ShoppingSellerScreenDelegatorUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(844483552);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B != null) {
            this.A00 = C25940wr.A0Q(A0B);
        }
        UserSession A02 = C0RD.A02(this.A00);
        String stringExtra = intent.getStringExtra("entry_point");
        AbstractC19674Akj.A00.A1A(this, A02, intent.getStringExtra("screen"), stringExtra, C25920wp.A0l());
        C21950pH.A07(160883904, A00);
    }
}
