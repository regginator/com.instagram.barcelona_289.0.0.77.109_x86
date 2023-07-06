package com.facebookpay.webview;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C109836Zo;
import p000X.C118976pA;
import p000X.C119126pW;
import p000X.C120806sR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C6VU;
/* loaded from: classes3.dex */
public final class WebViewActivity extends FragmentActivity {
    public SecureWebView A00;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        int A00 = C21950pH.A00(-2146071051);
        super.onCreate(bundle);
        setContentView(R.layout.web_view_activity);
        View findViewById = findViewById(R.id.web_view);
        C0OR.A06(findViewById);
        this.A00 = (SecureWebView) findViewById;
        C118976pA c118976pA = new C118976pA();
        c118976pA.A00.add(C6VU.A00);
        C119126pW A002 = c118976pA.A00();
        C120806sR c120806sR = new C120806sR() { // from class: X.5dC
            @Override // p000X.C120806sR
            public final void A02(WebView webView, String str) {
                C25920wp.A1Q(webView, str);
                super.A02(webView, str);
            }

            @Override // p000X.C120806sR
            public final void A03(WebView webView, String str, Bitmap bitmap) {
                C25920wp.A1Q(webView, str);
                super.A03(webView, str, bitmap);
            }
        };
        SecureWebView secureWebView = this.A00;
        if (secureWebView != null) {
            secureWebView.A01 = A002;
            secureWebView.A02(c120806sR);
            SecureWebView secureWebView2 = this.A00;
            if (secureWebView2 != null) {
                secureWebView2.A01(new C109836Zo());
                Intent intent = getIntent();
                if (intent != null && (stringExtra = intent.getStringExtra("WEB_VIEW_URL")) != null) {
                    SecureWebView secureWebView3 = this.A00;
                    if (secureWebView3 != null) {
                        secureWebView3.loadUrl(stringExtra);
                        C21950pH.A07(307843907, A00);
                        return;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        C0OR.A0E("webView");
        throw null;
    }
}
