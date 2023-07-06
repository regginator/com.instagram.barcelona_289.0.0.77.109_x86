package com.facebook.secure.securewebview;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.ClientCertRequest;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.secure.securewebview.SecureWebView;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC118656oa;
import p000X.C0LJ;
import p000X.C109836Zo;
import p000X.C109846Zp;
import p000X.C112406e8;
import p000X.C118976pA;
import p000X.C119126pW;
import p000X.C120806sR;
import p000X.C23320rx;
import p000X.C25930wq;
import p000X.C6VU;
import p000X.InterfaceC146678Rn;
/* loaded from: classes3.dex */
public class SecureWebView extends WebView {
    public String A00;
    public C119126pW A01;
    public Context A02;
    public InterfaceC146678Rn A03;
    public final C112406e8 A04;

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        loadUrl(str, null);
    }

    public final void setCookieStringsSecure(String str, AbstractC118656oa abstractC118656oa, Collection collection) {
        setCookieStrings(str, abstractC118656oa, collection, null);
    }

    public final void A01(final C109836Zo c109836Zo) {
        super.setWebChromeClient(new WebChromeClient(c109836Zo) { // from class: X.513
            public final C109836Zo A00;

            @Override // android.webkit.WebChromeClient
            public final Bitmap getDefaultVideoPoster() {
                return this.A00.A00.getDefaultVideoPoster();
            }

            @Override // android.webkit.WebChromeClient
            public final View getVideoLoadingProgressView() {
                return this.A00.A00.getVideoLoadingProgressView();
            }

            @Override // android.webkit.WebChromeClient
            public final void getVisitedHistory(ValueCallback valueCallback) {
                this.A00.A00.getVisitedHistory(valueCallback);
            }

            @Override // android.webkit.WebChromeClient
            public final void onCloseWindow(WebView webView) {
                this.A00.A00.onCloseWindow(webView);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return this.A00.A00.onConsoleMessage(consoleMessage);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                return this.A00.A00.onCreateWindow(webView, z, z2, message);
            }

            @Override // android.webkit.WebChromeClient
            public final void onGeolocationPermissionsHidePrompt() {
                this.A00.A00.onGeolocationPermissionsHidePrompt();
            }

            @Override // android.webkit.WebChromeClient
            public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
                this.A00.A00.onGeolocationPermissionsShowPrompt(str, callback);
            }

            @Override // android.webkit.WebChromeClient
            public final void onHideCustomView() {
                this.A00.A00.onHideCustomView();
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                return this.A00.A00.onJsAlert(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
                return this.A00.A00.onJsBeforeUnload(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
                return this.A00.A00.onJsConfirm(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                return this.A00.A00.onJsPrompt(webView, str, str2, str3, jsPromptResult);
            }

            @Override // android.webkit.WebChromeClient
            public final void onPermissionRequest(PermissionRequest permissionRequest) {
                this.A00.A00.onPermissionRequest(permissionRequest);
            }

            @Override // android.webkit.WebChromeClient
            public final void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
                this.A00.A00.onPermissionRequestCanceled(permissionRequest);
            }

            @Override // android.webkit.WebChromeClient
            public final void onProgressChanged(WebView webView, int i) {
                this.A00.A00.onProgressChanged(webView, i);
            }

            @Override // android.webkit.WebChromeClient
            public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
                this.A00.A00.onReceivedIcon(webView, bitmap);
            }

            @Override // android.webkit.WebChromeClient
            public final void onReceivedTitle(WebView webView, String str) {
                this.A00.A00.onReceivedTitle(webView, str);
            }

            @Override // android.webkit.WebChromeClient
            public final void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
                this.A00.A00.onReceivedTouchIconUrl(webView, str, z);
            }

            @Override // android.webkit.WebChromeClient
            public final void onRequestFocus(WebView webView) {
                this.A00.A00.onRequestFocus(webView);
            }

            @Override // android.webkit.WebChromeClient
            public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                this.A00.A00.onShowCustomView(view, customViewCallback);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                return this.A00.A00.onShowFileChooser(webView, valueCallback, fileChooserParams);
            }

            {
                this.A00 = c109836Zo;
            }
        });
    }

    public final void A02(final C120806sR c120806sR) {
        super.setWebViewClient(new WebViewClient(c120806sR) { // from class: X.51C
            public C120806sR A00;
            public boolean A01 = false;

            private boolean A00(WebView webView, String str, boolean z) {
                Integer A00;
                C115616jP c115616jP;
                if (!(webView instanceof SecureWebView)) {
                    return false;
                }
                this.A01 = true;
                C119126pW c119126pW = ((SecureWebView) webView).A01;
                if (z) {
                    A00 = c119126pW.A01(str);
                } else {
                    A00 = c119126pW.A00(str);
                }
                boolean A1Z = C26000wx.A1Z(A00, AnonymousClass006.A00);
                C120806sR c120806sR2 = this.A00;
                if ((c120806sR2 instanceof C96985dD) && (c115616jP = ((C96985dD) c120806sR2).A00) != null) {
                    C131887cY c131887cY = c115616jP.A04;
                    if (!C2P6.A00(C131887cY.A0C(c131887cY, 44), true)) {
                        C114546he A09 = C131887cY.A09(c131887cY);
                        C113866gW c113866gW = c115616jP.A02;
                        if (!str.equals(c113866gW.A01) && A09 != null) {
                            C7FO.A03(c115616jP.A03, c131887cY, C91524uS.A0a(str), A09);
                        }
                        C114546he A0Q = c131887cY.A0Q(48);
                        if (!str.equals(c113866gW.A01) && A0Q != null) {
                            C3Wp A002 = C3Wp.A00();
                            A002.A03(str, 0);
                            C75D c75d = c115616jP.A03;
                            A002.A03(c75d, 1);
                            C7FO.A06(c75d, c131887cY, A002, A0Q);
                        }
                    }
                }
                if (!A1Z) {
                    return false;
                }
                this.A01 = false;
                return true;
            }

            @Override // android.webkit.WebViewClient
            public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                this.A00.A00.doUpdateVisitedHistory(webView, str, z);
            }

            @Override // android.webkit.WebViewClient
            public final void onFormResubmission(WebView webView, Message message, Message message2) {
                this.A00.A00.onFormResubmission(webView, message, message2);
            }

            @Override // android.webkit.WebViewClient
            public final void onLoadResource(WebView webView, String str) {
                this.A00.A00.onLoadResource(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public final void onPageCommitVisible(WebView webView, String str) {
                this.A00.A00.onPageCommitVisible(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str) {
                this.A00.A02(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                if (webView instanceof SecureWebView) {
                    if (this.A01) {
                        this.A01 = false;
                    }
                    this.A00.A03(webView, str, bitmap);
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
                this.A00.A00.onReceivedClientCertRequest(webView, clientCertRequest);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                this.A00.A01(webView, webResourceRequest, webResourceError);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
                this.A00.A00.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                this.A00.A00.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
                this.A00.A00.onReceivedLoginRequest(webView, str, str2, str3);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                this.A00.A00.onReceivedSslError(webView, sslErrorHandler, sslError);
            }

            @Override // android.webkit.WebViewClient
            public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                return this.A00.A04(webView, renderProcessGoneDetail);
            }

            @Override // android.webkit.WebViewClient
            public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
                this.A00.A00(webView, webResourceRequest, i, safeBrowsingResponse);
            }

            @Override // android.webkit.WebViewClient
            public final void onScaleChanged(WebView webView, float f, float f2) {
                this.A00.A00.onScaleChanged(webView, f, f2);
            }

            @Override // android.webkit.WebViewClient
            public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
                this.A00.A00.onUnhandledKeyEvent(webView, keyEvent);
            }

            @Override // android.webkit.WebViewClient
            public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                return this.A00.A00.shouldInterceptRequest(webView, webResourceRequest);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
                return this.A00.A00.shouldOverrideKeyEvent(webView, keyEvent);
            }

            {
                this.A00 = c120806sR;
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return A00(webView, webResourceRequest.getUrl().toString(), C25940wr.A1V(webResourceRequest.isForMainFrame() ? 1 : 0));
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str, String str2) {
                this.A00.A00.onReceivedError(webView, i, str, str2);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return A00(webView, str, true);
            }
        });
    }

    public final void A03(String str, Collection collection) {
        AbstractC118656oa abstractC118656oa = C6VU.A00;
        int intValue = this.A01.A01(str).intValue();
        if (intValue != 2 && intValue == 0) {
            setCookieStrings(str, abstractC118656oa, collection, null);
            super.loadUrl(str, null);
        }
    }

    public void setBlockedUriRunnable(InterfaceC146678Rn interfaceC146678Rn) {
        this.A03 = interfaceC146678Rn;
    }

    public final void setCookieStrings(String str, AbstractC118656oa abstractC118656oa, Collection collection, ValueCallback valueCallback) {
        if (collection != null) {
            try {
                if (!abstractC118656oa.A01(C23320rx.A01(str))) {
                    C0LJ.A0N(this.A00, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n", str);
                    return;
                }
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(true);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (valueCallback != null) {
                            cookieManager.setCookie(str, A0h, valueCallback);
                        } else {
                            cookieManager.setCookie(str, A0h);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                C0LJ.A0K(this.A00, "Parse url run triggers the exception on url: \n%s\n", e, str);
            }
        }
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        setCookieStrings(str, C6VU.A00, collection, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6e8] */
    public SecureWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new Object(this) { // from class: X.6e8
            public final HashMap A00 = C25920wp.A0z();
            public final SecureWebView A01;

            {
                this.A01 = this;
            }
        };
        C118976pA c118976pA = new C118976pA();
        c118976pA.A01();
        this.A01 = c118976pA.A00();
        this.A00 = "SecureWebView";
        this.A02 = context;
        A00();
    }

    private void A00() {
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
    }

    public final C112406e8 getSecureJsBridgeAuth() {
        return this.A04;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Zp] */
    public C109846Zp getSecureSettings() {
        final WebSettings settings = getSettings();
        return new Object(settings) { // from class: X.6Zp
            public WebSettings A00;

            {
                this.A00 = settings;
            }
        };
    }

    public final C119126pW getUriHandler() {
        return this.A01;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6e8] */
    public SecureWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = new Object(this) { // from class: X.6e8
            public final HashMap A00 = C25920wp.A0z();
            public final SecureWebView A01;

            {
                this.A01 = this;
            }
        };
        C118976pA c118976pA = new C118976pA();
        c118976pA.A01();
        this.A01 = c118976pA.A00();
        this.A00 = "SecureWebView";
        this.A02 = context;
        A00();
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map map) {
        int intValue = this.A01.A01(str).intValue();
        if (intValue != 2 && intValue == 0) {
            super.loadUrl(str, map);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6e8] */
    public SecureWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        this.A04 = new Object(this) { // from class: X.6e8
            public final HashMap A00 = C25920wp.A0z();
            public final SecureWebView A01;

            {
                this.A01 = this;
            }
        };
        C118976pA c118976pA = new C118976pA();
        c118976pA.A01();
        this.A01 = c118976pA.A00();
        this.A00 = "SecureWebView";
        this.A02 = context;
        A00();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6e8] */
    public SecureWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new Object(this) { // from class: X.6e8
            public final HashMap A00 = C25920wp.A0z();
            public final SecureWebView A01;

            {
                this.A01 = this;
            }
        };
        C118976pA c118976pA = new C118976pA();
        c118976pA.A01();
        this.A01 = c118976pA.A00();
        this.A00 = "SecureWebView";
        this.A02 = context;
        A00();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6e8] */
    public SecureWebView(Context context) {
        super(context);
        this.A04 = new Object(this) { // from class: X.6e8
            public final HashMap A00 = C25920wp.A0z();
            public final SecureWebView A01;

            {
                this.A01 = this;
            }
        };
        C118976pA c118976pA = new C118976pA();
        c118976pA.A01();
        this.A01 = c118976pA.A00();
        this.A00 = "SecureWebView";
        this.A02 = context;
        A00();
    }
}
