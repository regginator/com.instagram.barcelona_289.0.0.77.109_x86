package com.instagram.urlhandlers.payments;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public class PaymentsUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        if (r0 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        AbstractC18180if abstractC18180if;
        boolean z;
        int A00 = C21950pH.A00(1923392144);
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra != null && !C25990ww.A1W(bundleExtra, "original_url")) {
            this.A00 = C25940wr.A0Q(bundleExtra);
            Uri A01 = C23320rx.A01(bundleExtra.getString("original_url"));
            Bundle A09 = C25940wr.A09(this);
            A09.getClass();
            Bundle A07 = C25930wq.A07();
            String host = A01.getHost();
            String str = "fbpay_hub";
            if (!host.equals("fbpay_hub")) {
                str = "settings_payments";
                if (!host.equals("settings_payments")) {
                    A07 = null;
                    A09.putAll(A07);
                    abstractC18180if = this.A00;
                    if (abstractC18180if instanceof UserSession) {
                        C3ZY.A00(this, A09, abstractC18180if);
                    } else {
                        String string = A09.getString("PAYMENTS_URL_TYPE");
                        Bundle bundle2 = A09.getBundle("com.instagram.url.extra.BUNDLE");
                        if (bundle2 != null) {
                            boolean z2 = bundle2.getBoolean("com.instagram.url.extra.IS_ON_CREATE");
                            z = true;
                        }
                        z = false;
                        C25940wr.A11(A09, this.A00);
                        if (!string.equals("fbpay_hub")) {
                            if (string.equals("settings_payments")) {
                                C70703j6.A0B(A09, this, this.A00, z, true);
                            }
                        } else {
                            C70703j6.A0B(A09, this, this.A00, z, false);
                        }
                    }
                    i = 366718100;
                }
            }
            A07.putString("PAYMENTS_URL_TYPE", str);
            A09.putAll(A07);
            abstractC18180if = this.A00;
            if (abstractC18180if instanceof UserSession) {
            }
            i = 366718100;
        } else {
            finish();
            i = 499709393;
        }
        C21950pH.A07(i, A00);
    }
}
