package com.instagram.urlhandlers.iab;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class InAppBrowserUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(80980179);
        super.onCreate(bundle);
        finish();
        C21950pH.A07(-2001068107, A00);
    }
}
