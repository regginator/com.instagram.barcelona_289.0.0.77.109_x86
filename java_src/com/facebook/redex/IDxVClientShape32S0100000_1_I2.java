package com.facebook.redex;

import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import p000X.C0OR;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C31501fd;
import p000X.C31531fg;
import p000X.C32400Gp1;
import p000X.C3ZS;
/* loaded from: classes2.dex */
public class IDxVClientShape32S0100000_1_I2 extends WebViewClient {
    public Object A00;
    public final int A01;

    public IDxVClientShape32S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        if (1 - this.A01 != 0) {
            super.onPageCommitVisible(webView, str);
            return;
        }
        C31501fd c31501fd = (C31501fd) this.A00;
        Bundle bundle = c31501fd.mArguments;
        if (bundle == null || bundle.getString("SimpleWebViewFragment.ARG_JAVASCRIPT") == null) {
            return;
        }
        c31501fd.A02.evaluateJavascript(c31501fd.mArguments.getString("SimpleWebViewFragment.ARG_JAVASCRIPT"), null);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i = this.A01;
        super.onPageFinished(webView, str);
        if (i != 0) {
            C31501fd c31501fd = (C31501fd) this.A00;
            SimpleWebViewConfig simpleWebViewConfig = c31501fd.A04;
            if (simpleWebViewConfig.A0E && c31501fd.getActivity() != null) {
                C3ZS c3zs = new C3ZS(simpleWebViewConfig);
                c3zs.A02 = webView.getTitle();
                c31501fd.A04 = c3zs.A01();
                c31501fd.requireActivity();
                BaseFragmentActivity.A07(C32400Gp1.A06(c31501fd));
            }
            C25960wt.A14(c31501fd.A00);
            WebView webView2 = c31501fd.A02;
            if (webView2 != null) {
                webView2.setVisibility(0);
                c31501fd.A02.getUrl();
            }
            if ("file:///android_asset/webview_error.html".equals(str)) {
                webView.loadUrl(C25930wq.A0g("javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\"", new Object[]{C25920wp.A0B(c31501fd).getString(2131834838)}));
                return;
            }
            return;
        }
        ImageView imageView = ((C31531fg) this.A00).A00;
        if (imageView == null) {
            C0OR.A0E("loadingIndicator");
            throw null;
        } else {
            imageView.setVisibility(8);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (1 - this.A01 != 0) {
            super.onReceivedError(webView, i, str, str2);
            return;
        }
        super.onReceivedError(webView, i, str, str2);
        FragmentActivity activity = ((Fragment) this.A00).getActivity();
        if (activity != null) {
            Bundle A07 = C25930wq.A07();
            A07.putInt(TraceFieldType.ErrorCode, i);
            activity.getSupportFragmentManager().A12("on_failure", A07);
        }
        webView.loadUrl("file:///android_asset/webview_error.html");
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (1 - this.A01 != 0) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        } else if (!((C31501fd) this.A00).A04.A09) {
        } else {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (1 - this.A01 == 0) {
            Uri A00 = C23320rx.A00(C31501fd.A05, str, true);
            if (A00 == null) {
                return false;
            }
            if (((C31501fd) this.A00).A01(A00, webView)) {
                return true;
            }
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
