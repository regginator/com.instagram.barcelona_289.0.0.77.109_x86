package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.ClientCertRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
/* renamed from: X.519  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass519 extends WebViewClient {
    public ReadableArray A00;
    public List A01;
    public boolean A02 = false;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (r5.getProgress() == 100) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC40044Kwm A00(WebView webView, String str) {
        boolean z;
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putDouble("target", webView.getId());
        writableNativeMap.putString("url", str);
        if (!this.A02) {
            z = true;
        }
        z = false;
        writableNativeMap.putBoolean("loading", z);
        writableNativeMap.putString(DialogModule.KEY_TITLE, webView.getTitle());
        writableNativeMap.putBoolean("canGoBack", webView.canGoBack());
        writableNativeMap.putBoolean("canGoForward", webView.canGoForward());
        return writableNativeMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d6  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String str2;
        Intent A00;
        Uri A01;
        if (ReactWebViewManager.BLANK_URL.equals(str)) {
            return false;
        }
        ReadableArray readableArray = this.A00;
        if (readableArray != null && readableArray.size() > 0) {
            Iterator it = this.A00.toArrayList().iterator();
            while (it.hasNext()) {
                if (str.startsWith(C25930wq.A0h(it))) {
                    break;
                }
            }
        }
        List<Pattern> list = this.A01;
        if (list != null) {
            Uri A012 = C23320rx.A01(str);
            String str3 = "";
            if (A012.getScheme() == null) {
                str2 = "";
            } else {
                str2 = A012.getScheme();
            }
            if (A012.getAuthority() != null) {
                str3 = A012.getAuthority();
            }
            String A0V = C073900b.A0V(str2, "://", str3);
            for (Pattern pattern : list) {
                if (C26000wx.A1X(A0V, pattern)) {
                    final int A013 = UIManagerHelper.A01(webView);
                    final int id = webView.getId();
                    final InterfaceC40044Kwm A002 = A00(webView, str);
                    ReactWebViewManager.dispatchEvent(webView, new AbstractC37677Jis(A002, A013, id) { // from class: X.5cG
                        public final InterfaceC40044Kwm A00;

                        @Override // p000X.AbstractC37677Jis
                        public final String A05() {
                            return "topShouldStartLoadWithRequest";
                        }

                        @Override // p000X.AbstractC37677Jis
                        public final boolean A0A() {
                            return false;
                        }

                        {
                            super(A013, id);
                            this.A00 = A002;
                        }

                        @Override // p000X.AbstractC37677Jis
                        public final InterfaceC40044Kwm A04() {
                            return this.A00;
                        }
                    });
                    return true;
                }
            }
        }
        Context context = webView.getContext();
        try {
            if (str.startsWith(ReactWebViewManager.INTENT_URL_PREFIX)) {
                try {
                    A00 = C24230tb.A00(str);
                } catch (URISyntaxException e) {
                    C0JJ.A05("ReactNative", "Can't parse intent:// URI", e);
                }
                if (A00 == null) {
                    A00.addCategory("android.intent.category.BROWSABLE");
                    A00.setComponent(null);
                    A00.setSelector(null);
                    if (context.getPackageManager().resolveActivity(A00, Constants.LOAD_RESULT_PGO_ATTEMPTED) != null) {
                        C24250td.A00().A04().A09(context, A00);
                        return true;
                    }
                    String stringExtra = A00.getStringExtra("browser_fallback_url");
                    if (stringExtra == null || stringExtra.startsWith(ReactWebViewManager.INTENT_URL_PREFIX)) {
                        return true;
                    }
                    A01 = C23320rx.A01(stringExtra);
                } else {
                    A01 = C23320rx.A01(str);
                }
                Intent intent = new Intent("android.intent.action.VIEW", A01);
                intent.setFlags(268435456);
                intent.addCategory("android.intent.category.BROWSABLE");
                C24250td.A00().A04().A09(context, intent);
                return true;
            }
            intent.setFlags(268435456);
            intent.addCategory("android.intent.category.BROWSABLE");
            C24250td.A00().A04().A09(context, intent);
            return true;
        } catch (ActivityNotFoundException e2) {
            C0JJ.A06("ReactNative", C073900b.A0L("activity not found to handle uri scheme for: ", str), e2);
            return true;
        }
        A00 = null;
        if (A00 == null) {
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", A01);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String str2;
        super.onPageFinished(webView, str);
        if (!this.A02) {
            AnonymousClass516 anonymousClass516 = (AnonymousClass516) webView;
            if (anonymousClass516.A03) {
                anonymousClass516.evaluateJavascript("(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})", null);
            }
            if (anonymousClass516.getSettings().getJavaScriptEnabled() && (str2 = anonymousClass516.A01) != null && !TextUtils.isEmpty(str2)) {
                anonymousClass516.evaluateJavascript(C073900b.A0V("(function() {\n", anonymousClass516.A01, ";\n})();"), null);
            }
            ReactWebViewManager.dispatchEvent(webView, new C96445cE(A00(webView, str), UIManagerHelper.A01(webView), webView.getId()));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.A02 = false;
        final int A01 = UIManagerHelper.A01(webView);
        final int id = webView.getId();
        final InterfaceC40044Kwm A00 = A00(webView, str);
        ReactWebViewManager.dispatchEvent(webView, new AbstractC37677Jis(A00, A01, id) { // from class: X.5cF
            public InterfaceC40044Kwm A00;

            @Override // p000X.AbstractC37677Jis
            public final String A05() {
                return C34900Hva.A00(521);
            }

            @Override // p000X.AbstractC37677Jis
            public final boolean A0A() {
                return false;
            }

            {
                super(A01, id);
                this.A00 = A00;
            }

            @Override // p000X.AbstractC37677Jis
            public final InterfaceC40044Kwm A04() {
                return this.A00;
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.A02 = true;
        ReactWebViewManager.dispatchEvent(webView, new C96445cE(A00(webView, str2), UIManagerHelper.A01(webView), webView.getId()));
        final InterfaceC40044Kwm A00 = A00(webView, str2);
        A00.putDouble(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, i);
        A00.putString(DevServerEntity.COLUMN_DESCRIPTION, str);
        final int A01 = UIManagerHelper.A01(webView);
        final int id = webView.getId();
        ReactWebViewManager.dispatchEvent(webView, new AbstractC37677Jis(A00, A01, id) { // from class: X.5cD
            public InterfaceC40044Kwm A00;

            @Override // p000X.AbstractC37677Jis
            public final String A05() {
                return C34900Hva.A00(519);
            }

            @Override // p000X.AbstractC37677Jis
            public final boolean A0A() {
                return false;
            }

            {
                super(A01, id);
                this.A00 = A00;
            }

            @Override // p000X.AbstractC37677Jis
            public final InterfaceC40044Kwm A04() {
                return this.A00;
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        super.onReceivedClientCertRequest(webView, clientCertRequest);
    }
}
