package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.views.BrowserLiteErrorScreen;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABLandingPageViewEndedEvent;
/* renamed from: X.51B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51B extends WebViewClient {
    public AbstractC119546qD A00;

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A00 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C127497Bp.A03("doUpdateVisitedHistory %s", str);
            C1262074z.A00().A01("BLWVC.doUpdateVisitedHistory");
            for (InterfaceC149438cn interfaceC149438cn : ((C95625Ez) abstractC119546qD).A05) {
                interfaceC149438cn.AIb(A00, str, z);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        AbstractC119546qD abstractC119546qD = this.A00;
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            C1262074z.A00().A01("BLWVC.onPageCommitVisible");
            if (c95625Ez.A06) {
                C119516qA c119516qA = c95625Ez.A0C.A0Z;
                long currentTimeMillis = System.currentTimeMillis();
                if (c119516qA.A0a) {
                    c119516qA.A09 = currentTimeMillis;
                }
            }
            if (!c95625Ez.A07) {
                BrowserLiteFragment browserLiteFragment = c95625Ez.A0C;
                C25960wt.A14(browserLiteFragment.A0W);
                C25960wt.A14(browserLiteFragment.A0X);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, final String str) {
        Uri A00;
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A002 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            C1262074z.A00().A01("BLWVC.onPageFinished");
            c95625Ez.A04 = null;
            if (c95625Ez.A0E != null && (A00 = C23320rx.A00(C95625Ez.A0P, str, true)) != null) {
                A00.getScheme();
            }
            boolean z = c95625Ez.A06;
            if (A002.A0F.A03 && z) {
                long currentTimeMillis = System.currentTimeMillis();
                if (A002.A07 < 0) {
                    A002.A0D(currentTimeMillis);
                }
                if (A002.A04 < 0) {
                    A002.A0B(currentTimeMillis);
                }
                if (A002.A05 < 0) {
                    A002.A0C(currentTimeMillis);
                }
            }
            if (c95625Ez.A06) {
                c95625Ez.A06 = false;
                int i = c95625Ez.A00;
                Integer valueOf = Integer.valueOf(i);
                int i2 = c95625Ez.A01;
                C127497Bp.A01("BrowserLiteFragment", "prefetched: %d, total resources: %d, prefetch rate: %.2f%%", valueOf, Integer.valueOf(i2), Float.valueOf((i * 100.0f) / Math.max(1, i2)));
            } else {
                C127497Bp.A03("onPageFinished %s", str);
            }
            c95625Ez.A07(str);
            final C7EK c7ek = c95625Ez.A0D;
            BrowserLiteFragment browserLiteFragment = c95625Ez.A0C;
            final Bundle bundle = browserLiteFragment.A0B;
            final int A0F = browserLiteFragment.A0F();
            C7EK.A03(new AbstractC117166m0(bundle, c7ek, str, A0F) { // from class: X.5EB
                public final /* synthetic */ int A00;
                public final /* synthetic */ Bundle A01;
                public final /* synthetic */ C7EK A02;
                public final /* synthetic */ String A03;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c7ek);
                    this.A02 = c7ek;
                    this.A03 = str;
                    this.A00 = A0F;
                }

                @Override // p000X.AbstractC117166m0
                public final void A00(BrowserLiteCallback browserLiteCallback) {
                    browserLiteCallback.CAB(this.A03, this.A01, this.A00);
                }
            }, c7ek);
            browserLiteFragment.A0m = true;
            if (browserLiteFragment.BHo() == A002 && !c95625Ez.A07) {
                browserLiteFragment.A0I(A002.A01.getTitle());
            }
            for (InterfaceC149438cn interfaceC149438cn : c95625Ez.A05) {
                interfaceC149438cn.CAA(A002, str);
            }
            if (c95625Ez.A07) {
                BrowserLiteErrorScreen browserLiteErrorScreen = browserLiteFragment.A0W;
                if (browserLiteErrorScreen != null) {
                    C7ZL c7zl = (C7ZL) browserLiteErrorScreen.A02;
                    if (c7zl.A01 < 10) {
                        c7zl.A02.postDelayed(c7zl.A03, c7zl.A00);
                    }
                }
                BrowserLiteErrorScreen browserLiteErrorScreen2 = browserLiteFragment.A0X;
                if (browserLiteErrorScreen2 != null) {
                    C7ZL c7zl2 = (C7ZL) browserLiteErrorScreen2.A02;
                    if (c7zl2.A01 < 10) {
                        c7zl2.A02.postDelayed(c7zl2.A03, c7zl2.A00);
                        return;
                    }
                    return;
                }
                return;
            }
            C25960wt.A14(browserLiteFragment.A0W);
            C25960wt.A14(browserLiteFragment.A0X);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, final String str, Bitmap bitmap) {
        IABEvent iABLandingPageViewEndedEvent;
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A00 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            C1262074z.A00().A01("BLWVC.onPageStarted");
            C127497Bp.A03("onPageStarted %s", str);
            c95625Ez.A07 = false;
            c95625Ez.A04 = str;
            if (c95625Ez.A02 == -1) {
                c95625Ez.A02 = System.currentTimeMillis();
            }
            if (!"file:///android_asset/".equals(str)) {
                final C7EK c7ek = c95625Ez.A0D;
                final String A08 = A00.A08();
                final Bundle bundleExtra = c95625Ez.A0B.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
                C7EK.A03(new AbstractC117166m0(bundleExtra, c7ek, A08, str) { // from class: X.5EA
                    public final /* synthetic */ Bundle A00;
                    public final /* synthetic */ C7EK A01;
                    public final /* synthetic */ String A02;
                    public final /* synthetic */ String A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(c7ek);
                        this.A01 = c7ek;
                        this.A03 = A08;
                        this.A02 = str;
                    }

                    @Override // p000X.AbstractC117166m0
                    public final void A00(BrowserLiteCallback browserLiteCallback) {
                        browserLiteCallback.CAN(this.A03, this.A02, this.A00);
                    }
                }, c7ek);
            }
            for (InterfaceC149438cn interfaceC149438cn : c95625Ez.A05) {
                interfaceC149438cn.CAM(str);
            }
            A00.A0M = false;
            A00.A0L = false;
            A00.A0N = true;
            C113886gY c113886gY = A00.A0B;
            if (c113886gY != null) {
                BrowserLiteFragment browserLiteFragment = c113886gY.A01;
                if (browserLiteFragment.A0m && !browserLiteFragment.A0w && !str.equals(C5F1.A00(A00))) {
                    browserLiteFragment.A0w = true;
                    C119516qA c119516qA = browserLiteFragment.A0Z;
                    long currentTimeMillis = System.currentTimeMillis();
                    boolean z = c119516qA.A0a;
                    if (z) {
                        c119516qA.A0D = currentTimeMillis;
                    }
                    C7EK c7ek2 = browserLiteFragment.A0K;
                    if (!z) {
                        iABLandingPageViewEndedEvent = IABEvent.A04;
                    } else {
                        iABLandingPageViewEndedEvent = new IABLandingPageViewEndedEvent(c119516qA.A0I, c119516qA.A0O, c119516qA.A0D, System.currentTimeMillis());
                    }
                    C7EK.A02(browserLiteFragment, c7ek2, iABLandingPageViewEndedEvent);
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A00.A04(webResourceError, webResourceRequest, C97035dI.A00(webView));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        AbstractC119546qD abstractC119546qD = this.A00;
        C6ZW c6zw = new C6ZW(httpAuthHandler);
        if (abstractC119546qD instanceof C95625Ez) {
            C1262074z.A00().A01("BLWVC.onReceivedHttpAuthRequest");
        }
        c6zw.A00.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        if (com.facebook.react.views.webview.ReactWebViewManager.BLANK_URL.equals(r1) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        if (r1.equals(r7) == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String A08;
        C119516qA c119516qA;
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A00 = C97035dI.A00(webView);
        C6ZV c6zv = new C6ZV(sslErrorHandler);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            C127497Bp.A03("onReceivedSslError %s", sslError.toString());
            C1262074z.A00().A01("BLWVC.onReceivedSslError");
            BrowserLiteFragment browserLiteFragment = c95625Ez.A0C;
            if (browserLiteFragment.BHo() == A00) {
                String url = sslError.getUrl();
                if (c95625Ez.A0I) {
                    if (!c95625Ez.A06 || !browserLiteFragment.A0A.toString().equals(url)) {
                        A08 = c95625Ez.A04;
                    }
                    if ((!browserLiteFragment.A0A.toString().equals(sslError.getUrl()) || !A00.A0T) && c95625Ez.A03 == null) {
                        c95625Ez.A03 = sslError;
                        c119516qA = browserLiteFragment.A0Z;
                        int primaryError = sslError.getPrimaryError();
                        if (c119516qA.A0a) {
                            c119516qA.A03 = primaryError;
                        }
                    }
                    if (c95625Ez.A0E == null && c95625Ez.A0B.getBooleanExtra("BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED", false)) {
                        sslError.getUrl();
                        BrowserLiteFragment.A02((BrowserLiteFragment) c95625Ez.A0F, c6zv);
                        return;
                    }
                    C55b c55b = new C55b();
                    c55b.A00 = browserLiteFragment;
                    C079002g c079002g = new C079002g(browserLiteFragment.mFragmentManager);
                    c079002g.A0E(c55b, "SSLDialog");
                    c079002g.A01();
                } else {
                    A08 = A00.A08();
                    if (A08 != null) {
                    }
                    if (!browserLiteFragment.A0A.toString().equals(sslError.getUrl())) {
                    }
                    c95625Ez.A03 = sslError;
                    c119516qA = browserLiteFragment.A0Z;
                    int primaryError2 = sslError.getPrimaryError();
                    if (c119516qA.A0a) {
                    }
                    if (c95625Ez.A0E == null) {
                    }
                    C55b c55b2 = new C55b();
                    c55b2.A00 = browserLiteFragment;
                    C079002g c079002g2 = new C079002g(browserLiteFragment.mFragmentManager);
                    c079002g2.A0E(c55b2, "SSLDialog");
                    c079002g2.A01();
                }
            }
        }
        c6zv.A00.cancel();
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A00.A05(renderProcessGoneDetail, C97035dI.A00(webView));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri A00;
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A002 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            Uri url = webResourceRequest.getUrl();
            String str = null;
            String A0o = C25980wv.A0o("Origin", webResourceRequest.getRequestHeaders());
            if (A0o != null && (A00 = C23320rx.A00(C95625Ez.A0P, A0o, false)) != null) {
                str = A00.getHost();
            }
            WebResourceResponse A003 = C95625Ez.A00(url, c95625Ez, str);
            if (A003 == null) {
                return C95625Ez.A01(c95625Ez, A002, url.toString());
            }
            return A003;
        }
        webResourceRequest.getUrl().toString();
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object[] objArr;
        String str;
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A00 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            String obj = webResourceRequest.getUrl().toString();
            boolean z = true;
            C127497Bp.A01("BrowserLiteFragment", "shouldOverrideUrlLoading %s", obj);
            boolean z2 = c95625Ez.A0H;
            if (z2 && !webResourceRequest.isForMainFrame() && !webResourceRequest.hasGesture() && "intent".equalsIgnoreCase(webResourceRequest.getUrl().getScheme())) {
                objArr = new Object[]{obj};
                str = "Blocking intent navigation with no user gesture for %s";
            } else if (z2 && !webResourceRequest.hasGesture() && !webResourceRequest.isRedirect() && A00.A0T && c95625Ez.A0G && c95625Ez.A08) {
                objArr = new Object[]{obj};
                str = "Blocking url change with no user gesture and no redirect for %s";
            } else {
                boolean A02 = C95625Ez.A02(c95625Ez, A00, Boolean.valueOf(webResourceRequest.isForMainFrame()), Boolean.valueOf(webResourceRequest.isRedirect()), obj);
                if (!A02) {
                    c95625Ez.A04 = obj;
                }
                Uri A002 = C23320rx.A00(C95625Ez.A0P, obj, false);
                c95625Ez.A08 = (!A02 || A002 == null || C128247Ft.A02(A002)) ? false : false;
                return A02;
            }
            C127497Bp.A01("BrowserLiteFragment", str, objArr);
            return true;
        }
        return abstractC119546qD.A03(A00, webResourceRequest.getUrl().toString());
    }

    public C51B(AbstractC119546qD abstractC119546qD) {
        this.A00 = abstractC119546qD;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        clientCertRequest.cancel();
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        message.sendToTarget();
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f, float f2) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        AbstractC119546qD abstractC119546qD = this.A00;
        SystemWebView A00 = C97035dI.A00(webView);
        if (abstractC119546qD instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) abstractC119546qD;
            WebResourceResponse A002 = C95625Ez.A00(C23320rx.A01(str), c95625Ez, null);
            if (A002 == null) {
                return C95625Ez.A01(c95625Ez, A00, str);
            }
            return A002;
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return this.A00.A03(C97035dI.A00(webView), str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
    }
}
