package p000X;

import android.webkit.CookieManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.views.webview.ReactWebViewManager;
/* renamed from: X.516  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass516 extends WebView implements InterfaceC39824KrW {
    public AnonymousClass519 A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
        if (this.A02) {
            CookieManager.getInstance().removeAllCookies(C7P0.A00);
        }
        setWebViewClient(null);
        destroy();
    }

    public void setClearCookiesOnExit(boolean z) {
        this.A02 = z;
    }

    public void setInjectedJavaScript(String str) {
        this.A01 = str;
    }

    public void setMessagingEnabled(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            if (z) {
                addJavascriptInterface(new C117526mh(this, this), ReactWebViewManager.BRIDGE_NAME);
                if (this.A03) {
                    evaluateJavascript("(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})", null);
                    return;
                }
                return;
            }
            removeJavascriptInterface(ReactWebViewManager.BRIDGE_NAME);
        }
    }

    public AnonymousClass516(C35302IMn c35302IMn) {
        super(c35302IMn);
        this.A03 = false;
        this.A02 = false;
    }

    public AnonymousClass519 getReactWebViewClient() {
        return this.A00;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.A00 = (AnonymousClass519) webViewClient;
    }
}
