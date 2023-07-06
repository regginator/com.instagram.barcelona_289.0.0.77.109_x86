package p000X;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
/* renamed from: X.6sR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120806sR {
    public final WebViewClient A00 = new WebViewClient();

    public final void A00(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        this.A00.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
    }

    public void A01(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A00.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    public void A02(WebView webView, String str) {
        this.A00.onPageFinished(webView, str);
    }

    public void A03(WebView webView, String str, Bitmap bitmap) {
        this.A00.onPageStarted(webView, str, bitmap);
    }

    public final boolean A04(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A00.onRenderProcessGone(webView, renderProcessGoneDetail);
    }
}
