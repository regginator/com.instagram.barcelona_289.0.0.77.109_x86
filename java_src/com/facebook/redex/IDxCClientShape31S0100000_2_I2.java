package com.facebook.redex;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import p000X.C0OR;
import p000X.C55j;
import p000X.C938855r;
/* loaded from: classes3.dex */
public class IDxCClientShape31S0100000_2_I2 extends WebChromeClient {
    public Object A00;
    public final int A01;

    public IDxCClientShape31S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        ProgressBar progressBar;
        switch (this.A01) {
            case 0:
                C0OR.A0B(webView, 0);
                super.onProgressChanged(webView, i);
                progressBar = ((C55j) this.A00).A01;
                if (progressBar == null) {
                    C0OR.A0E("progressBar");
                    throw null;
                }
                break;
            case 1:
                super.onProgressChanged(webView, i);
                progressBar = ((C938855r) this.A00).A00.A01;
                break;
            default:
                super.onProgressChanged(webView, i);
                return;
        }
        progressBar.setProgress(i);
    }
}
