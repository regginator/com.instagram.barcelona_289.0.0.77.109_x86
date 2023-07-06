package com.instagram.barcelona.settingsdeeplinkhandleractivity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C34900Hva;
/* loaded from: classes2.dex */
public final class SettingsDeeplinkHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        setIntent(intent);
        A00();
    }

    private final void A00() {
        String str;
        Uri data = getIntent().getData();
        if (data != null) {
            str = data.getHost();
        } else {
            str = null;
        }
        if (!C0OR.A0I(str, "settings") || !C0OR.A0I(data.getScheme(), C34900Hva.A00(111))) {
            finish();
        }
        Intent intent = getIntent();
        Intent data2 = C25930wq.A06(this).setData(intent.getData());
        C0OR.A06(data2);
        data2.putExtra("SettingsDeeplinkHandlerActivity.EXTRA_DEEPLINK_INTENT", intent);
        C0jI.A00.A07().A09(this, data2);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(209260643);
        super.onCreate(bundle);
        A00();
        C21950pH.A07(-238051923, A00);
    }
}
