package com.facebook;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import p000X.C073900b;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C32615Gsq;
import p000X.C3A5;
import p000X.C44Z;
import p000X.C68443Vz;
import p000X.C68803Yh;
import p000X.C70113cW;
import p000X.InterfaceC87384mu;
import p000X.InterfaceC88194oN;
/* loaded from: classes2.dex */
public final class CustomTabMainActivity extends Activity {
    public boolean A01 = true;
    public InterfaceC88194oN A00 = null;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        int A00 = C21950pH.A00(-1184881461);
        super.onCreate(bundle);
        if (!C0t4.A00().A01(this, getIntent(), this)) {
            finish();
        }
        if ("CustomTabActivity.action_customTabRedirect".equals(getIntent().getAction())) {
            setResult(0);
            finish();
            i = 1246552308;
        } else {
            if (bundle == null) {
                String stringExtra = getIntent().getStringExtra("CustomTabMainActivity.extra_action");
                Bundle bundleExtra = getIntent().getBundleExtra("CustomTabMainActivity.extra_params");
                String stringExtra2 = getIntent().getStringExtra("CustomTabMainActivity.extra_chromePackage");
                if (bundleExtra == null) {
                    bundleExtra = C25930wq.A07();
                }
                Uri A002 = C70113cW.A00(bundleExtra, String.format("m.%s", "facebook.com"), C073900b.A0d("v2.3", "/", "dialog/", stringExtra));
                C3A5 A003 = new C68443Vz(null).A00();
                Intent intent = A003.A00;
                intent.setPackage(stringExtra2);
                try {
                    intent.setData(A002);
                    startActivity(intent, A003.A01);
                    z = true;
                } catch (ActivityNotFoundException unused) {
                    z = false;
                }
                this.A01 = false;
                if (!z) {
                    setResult(0, getIntent().putExtra("CustomTabMainActivity.no_activity_exception", true));
                    finish();
                    i = -1785440123;
                } else {
                    IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 0);
                    this.A00 = A0K;
                    C32615Gsq.A01.A03(A0K, C44Z.class);
                }
            }
            i = -313143066;
        }
        C21950pH.A07(i, A00);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(2006141850);
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            C32615Gsq.A01.A04(interfaceC88194oN, C44Z.class);
        }
        super.onDestroy();
        C21950pH.A07(-1052043915, A00);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        Bundle A07;
        super.onNewIntent(intent);
        if ("CustomTabMainActivity.action_refresh".equals(intent.getAction())) {
            C32615Gsq.A01.CXK(new InterfaceC87384mu() { // from class: X.44a
            });
        } else if (!"CustomTabActivity.action_customTabRedirect".equals(intent.getAction())) {
            return;
        }
        String stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
        if (stringExtra != null) {
            A07 = C70113cW.A01(stringExtra);
        } else {
            A07 = C25930wq.A07();
        }
        Intent A00 = C68803Yh.A00(getIntent(), A07, null);
        if (A00 != null) {
            intent = A00;
        }
        setResult(-1, intent);
        finish();
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-2121318846);
        super.onResume();
        if (this.A01) {
            setResult(0, C68803Yh.A00(getIntent(), C25930wq.A07(), null));
            finish();
        }
        this.A01 = true;
        C21950pH.A07(-223282094, A00);
    }
}
