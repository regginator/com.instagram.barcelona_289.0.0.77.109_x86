package com.instagram.fbpay.shoppay;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.C0OR;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C3A5;
import p000X.C68443Vz;
/* loaded from: classes2.dex */
public final class IGShopPayCustomTabsActivity extends Activity {
    public boolean A00 = true;

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        intent.setAction("action_custom_tab_redirect");
        super.onNewIntent(intent);
        int i = 0;
        if ("action_custom_tab_redirect".equals(intent.getAction())) {
            i = -1;
        }
        setResult(i, intent);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1940133220);
        super.onCreate(bundle);
        if (!C0t4.A00().A01(this, getIntent(), this)) {
            finish();
            i = -1782795821;
        } else {
            if (bundle == null) {
                String stringExtra = getIntent().getStringExtra("extra_url");
                if (stringExtra == null) {
                    finish();
                    i = -350200869;
                } else {
                    C3A5 A002 = new C68443Vz().A00();
                    Uri A01 = C23320rx.A01(stringExtra);
                    Intent intent = A002.A00;
                    intent.setData(A01);
                    startActivity(intent, A002.A01);
                    this.A00 = true;
                }
            }
            i = -133691908;
        }
        C21950pH.A07(i, A00);
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-1358194371);
        super.onResume();
        if (!this.A00) {
            setResult(0);
            finish();
        }
        this.A00 = false;
        C21950pH.A07(623441748, A00);
    }
}
