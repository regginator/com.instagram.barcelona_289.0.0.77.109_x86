package com.instagram.util.report;

import android.os.Bundle;
import android.webkit.WebView;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C1dH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C4TI;
import p000X.C59362x1;
/* loaded from: classes2.dex */
public final class ReportWebViewActivity extends BaseFragmentActivity {
    public UserSession A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        this.A00 = C25930wq.A0S(C25940wr.A09(this));
        if (getSupportFragmentManager().A0L(R.id.layout_container_main) == null) {
            C1dH c1dH = new C1dH();
            c1dH.setArguments(C25940wr.A09(this));
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(c1dH, R.id.layout_container_main);
            A0C.A00();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1dH c1dH = (C1dH) C25980wv.A0G(this);
        WebView webView = c1dH.A01;
        boolean z = c1dH.A08;
        if (webView.canGoBack() && z) {
            webView.goBack();
            return;
        }
        this.A00.A01(C59362x1.class, C4TI.A00);
        super.onBackPressed();
    }
}
