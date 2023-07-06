package com.instagram.urlhandlers.bloksordershub;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C70833jM;
/* loaded from: classes2.dex */
public class BloksOrdersHubUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(890632314);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        AbstractC18180if A0Q = C25940wr.A0Q(A0B);
        this.A00 = A0Q;
        C70833jM.A0J(this, C0RD.A02(A0Q), intent.getStringExtra("referrer_surface"), intent.getStringExtra("additional_logging_data"), intent.getStringExtra("deeplink_destination"), intent.getStringExtra("deeplink_destination_params"));
        C21950pH.A07(1300214731, A00);
    }
}
