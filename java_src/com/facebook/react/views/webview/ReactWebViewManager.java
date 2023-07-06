package com.facebook.react.views.webview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Picture;
import android.net.Uri;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC37677Jis;
import p000X.AnonymousClass516;
import p000X.AnonymousClass519;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0JK;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C34900Hva;
import p000X.C34916HwC;
import p000X.C35302IMn;
import p000X.C39000KaP;
import p000X.C7P0;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC146638Rj;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC147308Ud;
import p000X.InterfaceC39743Kpt;
import p000X.K3K;
@ReactModule(name = ReactWebViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ReactWebViewManager extends SimpleViewManager {
    public static final String BLANK_URL = "about:blank";
    public static final String BRIDGE_NAME = "__REACT_WEB_VIEW_BRIDGE";
    public static final int COMMAND_GO_BACK = 1;
    public static final int COMMAND_GO_FORWARD = 2;
    public static final int COMMAND_INJECT_JAVASCRIPT = 6;
    public static final int COMMAND_LOAD_URL = 7;
    public static final int COMMAND_POST_MESSAGE = 5;
    public static final int COMMAND_RELOAD = 3;
    public static final int COMMAND_STOP_LOADING = 4;
    public static final String HTML_ENCODING = "UTF-8";
    public static final String HTML_MIME_TYPE = "text/html";
    public static final String HTTP_METHOD_POST = "POST";
    public static final String INTENT_URL_PREFIX = "intent://";
    public static final String[] META_DOMAINS = {"facebook.com", "workplace.com", "meta.com"};
    public static final String REACT_CLASS = "RCTWebView";
    public static InterfaceC146638Rj customClientCertRequestHandler;
    public boolean mAlwaysReloadOnSourceChange;
    public final InterfaceC39743Kpt mDelegate;
    public List mFBSessionCookies;
    public WebView.PictureListener mPictureListener;
    public InterfaceC147308Ud mWebViewConfig;

    public ReactWebViewManager(InterfaceC147308Ud interfaceC147308Ud) {
        this(interfaceC147308Ud, null);
    }

    private void handlePostMessageCommand(WebView webView, ReadableArray readableArray) {
        postMessage(webView, readableArray.getString(0), readableArray.getString(1));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getCommandsMap() {
        Integer A0d = C91574uX.A0d();
        Integer A0e = C91574uX.A0e();
        HashMap A0z = C25920wp.A0z();
        A0z.put("goBack", 1);
        A0z.put("goForward", A0d);
        A0z.put("reload", 3);
        A0z.put("stopLoading", A0e);
        A0z.put("postMessage", 5);
        A0z.put("injectJavaScript", 6);
        A0z.put("loadUrl", 7);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v23, types: [byte[]] */
    @ReactProp(name = "source")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSource(WebView webView, ReadableMap readableMap) {
        byte[] bArr;
        if (readableMap != null) {
            if (readableMap.hasKey("html")) {
                String string = readableMap.getString("html");
                if (readableMap.hasKey("baseUrl")) {
                    webView.loadDataWithBaseURL(readableMap.getString("baseUrl"), string, HTML_MIME_TYPE, "UTF-8", null);
                    return;
                } else {
                    webView.loadData(string, HTML_MIME_TYPE, "UTF-8");
                    return;
                }
            } else if (readableMap.hasKey("uri")) {
                String string2 = readableMap.getString("uri");
                setSessionCookiesForFacebookURL(string2);
                String url = webView.getUrl();
                if (!this.mAlwaysReloadOnSourceChange && url != null && url.equals(string2)) {
                    return;
                }
                if (readableMap.hasKey("method") && readableMap.getString("method").equalsIgnoreCase("POST")) {
                    if (readableMap.hasKey("body")) {
                        String string3 = readableMap.getString("body");
                        try {
                            string3 = string3.getBytes("UTF-8");
                            bArr = string3;
                        } catch (UnsupportedEncodingException unused) {
                            bArr = string3.getBytes();
                        }
                    }
                    bArr = new byte[0];
                    webView.postUrl(string2, bArr);
                    return;
                }
                HashMap A0z = C25920wp.A0z();
                if (readableMap.hasKey("headers")) {
                    ReadableMap map = readableMap.getMap("headers");
                    ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
                    while (keySetIterator.BOh()) {
                        String Bi6 = keySetIterator.Bi6();
                        if ("user-agent".equals(Bi6.toLowerCase(Locale.ENGLISH))) {
                            if (webView.getSettings() != null) {
                                webView.getSettings().setUserAgentString(map.getString(Bi6));
                            }
                        } else {
                            A0z.put(Bi6, map.getString(Bi6));
                        }
                    }
                }
                webView.loadUrl(string2, A0z);
                return;
            }
        }
        webView.loadUrl(BLANK_URL);
    }

    public static String parseOrigin(String str) {
        try {
            URL url = new URL(str);
            String protocol = url.getProtocol();
            String host = url.getHost();
            int port = url.getPort();
            StringBuilder A0u = C91524uS.A0u(protocol);
            A0u.append("://");
            A0u.append(host);
            if (port != -1 && port != url.getDefaultPort()) {
                A0u.append(":");
                A0u.append(port);
            }
            return A0u.toString();
        } catch (MalformedURLException unused) {
            ReactSoftExceptionLogger.logSoftException("ReactNative", new C39000KaP("Error parsing origin: ReactWebView returned malformed URL for current page"));
            return null;
        }
    }

    public static void setCustomClientCertRequestHandler(InterfaceC146638Rj interfaceC146638Rj) {
        customClientCertRequestHandler = interfaceC146638Rj;
    }

    private void setSessionCookiesForFacebookURL(String str) {
        String host;
        String[] strArr;
        if (str != null && (host = C23320rx.A01(str).getHost()) != null) {
            for (String str2 : META_DOMAINS) {
                if (host.equals(str2) || host.endsWith(C073900b.A0L(".", str2))) {
                    List list = this.mFBSessionCookies;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            CookieManager.getInstance().setCookie(str, C25930wq.A0h(it));
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, WebView webView) {
        webView.setWebViewClient(new AnonymousClass519());
    }

    public AnonymousClass516 createReactWebViewInstance(C35302IMn c35302IMn) {
        return new AnonymousClass516(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public WebView createViewInstance(C35302IMn c35302IMn) {
        AnonymousClass516 anonymousClass516 = new AnonymousClass516(c35302IMn);
        anonymousClass516.setWebChromeClient(new WebChromeClient() { // from class: X.0y8
            @Override // android.webkit.WebChromeClient
            public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                if (z2) {
                    String extra = webView.getHitTestResult().getExtra();
                    Context context = webView.getContext();
                    if (extra != null) {
                        C3A5 A00 = new C68443Vz().A00();
                        Uri A01 = C23320rx.A01(extra);
                        Intent intent = A00.A00;
                        intent.setData(A01);
                        context.startActivity(intent, A00.A01);
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return true;
            }
        });
        c35302IMn.A07(anonymousClass516);
        this.mWebViewConfig.ADx(anonymousClass516);
        WebSettings settings = anonymousClass516.getSettings();
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        setAllowUniversalAccessFromFileURLs((WebView) anonymousClass516, false);
        setMixedContentMode((WebView) anonymousClass516, "never");
        C91554uV.A1J(anonymousClass516, -1);
        settings.setGeolocationEnabled(false);
        return anonymousClass516;
    }

    public WebView.PictureListener getPictureListener() {
        WebView.PictureListener pictureListener = this.mPictureListener;
        if (pictureListener == null) {
            WebView.PictureListener pictureListener2 = new WebView.PictureListener() { // from class: X.7P1
                @Override // android.webkit.WebView.PictureListener
                public final void onNewPicture(WebView webView, Picture picture) {
                    final int A01 = UIManagerHelper.A01(webView);
                    final int id = webView.getId();
                    final int width = webView.getWidth();
                    final int contentHeight = webView.getContentHeight();
                    ReactWebViewManager.dispatchEvent(webView, new AbstractC37677Jis(A01, id, width, contentHeight) { // from class: X.5cC
                        public final int A00;
                        public final int A01;

                        @Override // p000X.AbstractC37677Jis
                        public final String A05() {
                            return C34900Hva.A00(517);
                        }

                        @Override // p000X.AbstractC37677Jis
                        public final InterfaceC40044Kwm A04() {
                            WritableNativeMap writableNativeMap = new WritableNativeMap();
                            writableNativeMap.putDouble(IgReactMediaPickerNativeModule.WIDTH, this.A01 / C37759JlD.A01.density);
                            writableNativeMap.putDouble(IgReactMediaPickerNativeModule.HEIGHT, this.A00 / C37759JlD.A01.density);
                            return writableNativeMap;
                        }

                        {
                            this.A01 = width;
                            this.A00 = contentHeight;
                        }
                    });
                }
            };
            this.mPictureListener = pictureListener2;
            return pictureListener2;
        }
        return pictureListener;
    }

    public /* bridge */ /* synthetic */ void goBack(View view) {
        ((WebView) view).goBack();
    }

    public /* bridge */ /* synthetic */ void goForward(View view) {
        ((WebView) view).goForward();
    }

    public /* bridge */ /* synthetic */ void injectJavaScript(View view, String str) {
        ((WebView) view).evaluateJavascript(str, null);
    }

    public /* bridge */ /* synthetic */ void loadUrl(View view, String str) {
        ((WebView) view).loadUrl(str);
    }

    public void postMessage(WebView webView, String str, String str2) {
        AnonymousClass516 anonymousClass516 = (AnonymousClass516) webView;
        if (!TextUtils.isEmpty(str2) && !"*".equals(str2)) {
            String parseOrigin = parseOrigin(anonymousClass516.getUrl());
            if (!str2.equals(parseOrigin)) {
                Object[] objArr = {str2, parseOrigin};
                C0JK c0jk = C0JJ.A00;
                if (c0jk.isLoggable(6)) {
                    c0jk.mo153e("ReactNative", String.format(null, "Cross-origin request blocked: postMessage was sent to %s, but current origin is %s", objArr));
                    return;
                }
                return;
            }
        } else {
            C0JJ.A04("ReactNative", "Always provide specific targetOrigin when using WebView.postMessage command");
        }
        postWebMessage(anonymousClass516, str);
    }

    public /* bridge */ /* synthetic */ void reload(View view) {
        ((WebView) view).reload();
    }

    @ReactProp(name = "clearCookiesOnExit")
    public /* bridge */ /* synthetic */ void setClearCookiesOnExit(View view, boolean z) {
        ((AnonymousClass516) ((WebView) view)).A02 = z;
    }

    @ReactProp(name = "cookies")
    public void setCookies(WebView webView, ReadableArray readableArray) {
        if (readableArray != null) {
            Iterator it = readableArray.toArrayList().iterator();
            while (it.hasNext()) {
                Map map = (Map) it.next();
                String A0V = C073900b.A0V(C25980wv.A0o(FXPFAccessLibraryDebugFragment.NAME, map), "=", C25980wv.A0o(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, map));
                ArrayList A0w = C25920wp.A0w();
                A0w.add(A0V);
                Iterator it2 = Arrays.asList(ClientCookie.PATH_ATTR, ClientCookie.DOMAIN_ATTR, ClientCookie.SECURE_ATTR, "httpOnly", "sameSite").iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    Object obj = map.get(A0h);
                    if (obj instanceof String) {
                        StringBuilder A0u = C91524uS.A0u(A0h);
                        A0u.append("=");
                        A0h = C25950ws.A0t(obj, A0u);
                    } else if ((obj instanceof Boolean) && C25920wp.A1X(obj)) {
                    }
                    A0w.add(A0h);
                }
                String A0o = C25980wv.A0o(ClientCookie.DOMAIN_ATTR, map);
                String join = TextUtils.join("; ", A0w);
                if (A0o != null) {
                    if (Boolean.TRUE.equals(map.get(ClientCookie.SECURE_ATTR))) {
                        A0o = C073900b.A0L("https://", A0o);
                    }
                    CookieManager.getInstance().setCookie(A0o, join);
                }
            }
        }
    }

    @ReactProp(defaultBoolean = true, name = "hardwareAccelerationEnabledExperimental")
    public void setHardwareAccelerationEnabledExperimental(WebView webView, boolean z) {
        if (!z) {
            webView.setLayerType(1, null);
        }
    }

    @ReactProp(name = "injectedJavaScript")
    public /* bridge */ /* synthetic */ void setInjectedJavaScript(View view, String str) {
        ((AnonymousClass516) ((WebView) view)).A01 = str;
    }

    @ReactProp(name = "messagingEnabled")
    public /* bridge */ /* synthetic */ void setMessagingEnabled(View view, boolean z) {
        ((AnonymousClass516) ((WebView) view)).setMessagingEnabled(z);
    }

    @ReactProp(name = "mixedContentMode")
    public void setMixedContentMode(WebView webView, String str) {
        WebSettings settings;
        int i;
        if (str != null && !"never".equals(str)) {
            if ("always".equals(str)) {
                settings = webView.getSettings();
                i = 0;
            } else if (!C34900Hva.A00(338).equals(str)) {
                return;
            } else {
                settings = webView.getSettings();
                i = 2;
            }
        } else {
            settings = webView.getSettings();
            i = 1;
        }
        settings.setMixedContentMode(i);
    }

    @ReactProp(name = "originAllowlist")
    public void setOriginAllowlist(WebView webView, ReadableArray readableArray) {
        AnonymousClass519 anonymousClass519 = ((AnonymousClass516) webView).A00;
        if (anonymousClass519 != null && readableArray != null) {
            LinkedList linkedList = new LinkedList();
            for (int i = 0; i < readableArray.size(); i++) {
                linkedList.add(Pattern.compile(readableArray.getString(i)));
            }
            anonymousClass519.A01 = linkedList;
        }
    }

    @ReactProp(name = "reportContentSizeChanges")
    public void setReportContentSizeChanges(WebView webView, boolean z) {
        WebView.PictureListener pictureListener;
        if (z) {
            pictureListener = getPictureListener();
        } else {
            pictureListener = null;
        }
        webView.setPictureListener(pictureListener);
    }

    @ReactProp(name = "urlPrefixesForDefaultIntent")
    public void setUrlPrefixesForDefaultIntent(WebView webView, ReadableArray readableArray) {
        AnonymousClass519 anonymousClass519 = ((AnonymousClass516) webView).A00;
        if (anonymousClass519 != null && readableArray != null) {
            anonymousClass519.A00 = readableArray;
        }
    }

    @ReactProp(name = "userAgent")
    public void setUserAgent(WebView webView, String str) {
        if (str != null) {
            webView.getSettings().setUserAgentString(str);
        }
    }

    public /* bridge */ /* synthetic */ void stopLoading(View view) {
        ((WebView) view).stopLoading();
    }

    public static /* synthetic */ InterfaceC146638Rj access$000() {
        return null;
    }

    public static void dispatchEvent(WebView webView, AbstractC37677Jis abstractC37677Jis) {
        InterfaceC147298Uc A04 = UIManagerHelper.A04((C34916HwC) webView.getContext(), webView.getId());
        if (A04 != null) {
            A04.AIK(abstractC37677Jis);
        }
    }

    private void postWebMessage(AnonymousClass516 anonymousClass516, String str) {
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("data", str);
            anonymousClass516.evaluateJavascript(C073900b.A0V("(function () {var event;var data = ", A0s.toString(), ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"), null);
        } catch (JSONException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        String A00 = C34900Hva.A00(487);
        HashMap A0z = C25920wp.A0z();
        A0z.put(A00, "onShouldStartLoadWithRequest");
        exportedCustomDirectEventTypeConstants.put("topShouldStartLoadWithRequest", A0z);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(WebView webView) {
        super.onDropViewInstance((View) webView);
        AnonymousClass516 anonymousClass516 = (AnonymousClass516) webView;
        ((C34916HwC) webView.getContext()).A08(anonymousClass516);
        if (anonymousClass516.A02) {
            CookieManager.getInstance().removeAllCookies(C7P0.A00);
        }
        anonymousClass516.setWebViewClient(null);
        anonymousClass516.destroy();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(WebView webView, String str, ReadableArray readableArray) {
        switch (str.hashCode()) {
            case -1241591313:
                if (!str.equals("goBack")) {
                    return;
                }
                webView.goBack();
                return;
            case -948122918:
                if (!str.equals("stopLoading")) {
                    return;
                }
                webView.stopLoading();
                return;
            case -934641255:
                if (!str.equals("reload")) {
                    return;
                }
                webView.reload();
                return;
            case -318289731:
                if (!str.equals("goForward")) {
                    return;
                }
                webView.goForward();
                return;
            case 336631465:
                if (!str.equals("loadUrl") || readableArray == null) {
                    return;
                }
                webView.loadUrl(readableArray.getString(0));
                return;
            case 1490029383:
                if (!str.equals("postMessage") || readableArray == null) {
                    return;
                }
                handlePostMessageCommand(webView, readableArray);
                return;
            case 2104576510:
                if (!str.equals("injectJavaScript")) {
                    return;
                }
                webView.evaluateJavascript(readableArray.getString(0), null);
                return;
            default:
                return;
        }
    }

    @ReactProp(name = "allowFileAccess")
    public void setAllowFileAccess(WebView webView, boolean z) {
        webView.getSettings().setAllowFileAccess(z);
    }

    @ReactProp(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(WebView webView, boolean z) {
        webView.getSettings().setAllowUniversalAccessFromFileURLs(z);
    }

    @ReactProp(name = "domStorageEnabled")
    public void setDomStorageEnabled(WebView webView, boolean z) {
        webView.getSettings().setDomStorageEnabled(z);
    }

    @ReactProp(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(WebView webView, boolean z) {
        webView.getSettings().setJavaScriptEnabled(z);
    }

    @ReactProp(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(WebView webView, boolean z) {
        webView.getSettings().setMediaPlaybackRequiresUserGesture(z);
    }

    @ReactProp(name = "openNewWindowLinksInNewView")
    public void setOpenNewWindowLinksInNewView(WebView webView, boolean z) {
        webView.getSettings().setSupportMultipleWindows(z);
    }

    @ReactProp(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(WebView webView, boolean z) {
        webView.getSettings().setSaveFormData(!z);
    }

    @ReactProp(name = "scalesPageToFit")
    public void setScalesPageToFit(WebView webView, boolean z) {
        webView.getSettings().setUseWideViewPort(!z);
    }

    @ReactProp(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(WebView webView, boolean z) {
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, z);
    }

    @ReactProp(name = "alwaysReloadOnSourceChange")
    public /* bridge */ /* synthetic */ void setAlwaysReloadOnSourceChange(View view, boolean z) {
        this.mAlwaysReloadOnSourceChange = z;
    }

    public ReactWebViewManager(InterfaceC147308Ud interfaceC147308Ud, List list) {
        this.mAlwaysReloadOnSourceChange = false;
        this.mWebViewConfig = interfaceC147308Ud == null ? new InterfaceC147308Ud() { // from class: X.7cD
            @Override // p000X.InterfaceC147308Ud
            public final void ADx(WebView webView) {
            }
        } : interfaceC147308Ud;
        this.mFBSessionCookies = list;
        this.mDelegate = new K3K(this) { // from class: X.5c6
            @Override // p000X.K3K, p000X.InterfaceC39743Kpt
            public final void CZg(View view, String str, ReadableArray readableArray) {
                switch (str.hashCode()) {
                    case -1241591313:
                        if (!str.equals("goBack")) {
                            return;
                        }
                        ((WebView) view).goBack();
                        return;
                    case -948122918:
                        if (!str.equals("stopLoading")) {
                            return;
                        }
                        ((WebView) view).stopLoading();
                        return;
                    case -934641255:
                        if (!str.equals("reload")) {
                            return;
                        }
                        ((WebView) view).reload();
                        return;
                    case -318289731:
                        if (!str.equals("goForward")) {
                            return;
                        }
                        ((WebView) view).goForward();
                        return;
                    case 336631465:
                        if (!str.equals("loadUrl")) {
                            return;
                        }
                        ((WebView) view).loadUrl(readableArray.getString(0));
                        return;
                    case 1490029383:
                        if (!str.equals("postMessage")) {
                            return;
                        }
                        ((ReactWebViewManager) this.A00).postMessage(view, readableArray.getString(0), readableArray.getString(1));
                        return;
                    case 2104576510:
                        if (!str.equals("injectJavaScript")) {
                            return;
                        }
                        ((ReactWebViewManager) this.A00).injectJavaScript(view, readableArray.getString(0));
                        return;
                    default:
                        return;
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:71:0x00ed, code lost:
                if (r6.equals("originAllowlist") == false) goto L3;
             */
            /* JADX WARN: Removed duplicated region for block: B:138:0x01c2  */
            /* JADX WARN: Removed duplicated region for block: B:78:0x00ff  */
            @Override // p000X.K3K, p000X.InterfaceC39743Kpt
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Cp8(View view, Object obj, String str) {
                char c;
                boolean z = true;
                boolean z2 = false;
                switch (str.hashCode()) {
                    case -1725560121:
                        if (str.equals("saveFormDataDisabled")) {
                            ReactWebViewManager reactWebViewManager = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager.setSaveFormDataDisabled(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -1607633676:
                        if (str.equals("javaScriptEnabled")) {
                            ReactWebViewManager reactWebViewManager2 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            }
                            reactWebViewManager2.setJavaScriptEnabled(view, z);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -1562001507:
                        if (str.equals("messagingEnabled")) {
                            ReactWebViewManager reactWebViewManager3 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager3.setMessagingEnabled(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -1146673624:
                        if (str.equals("domStorageEnabled")) {
                            ReactWebViewManager reactWebViewManager4 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager4.setDomStorageEnabled(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -896505829:
                        if (str.equals("source")) {
                            ((ReactWebViewManager) this.A00).setSource(view, (ReadableMap) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -728016272:
                        if (str.equals("allowUniversalAccessFromFileURLs")) {
                            ReactWebViewManager reactWebViewManager5 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager5.setAllowUniversalAccessFromFileURLs(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -141225571:
                        if (str.equals("reportContentSizeChanges")) {
                            ReactWebViewManager reactWebViewManager6 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager6.setReportContentSizeChanges(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case -79996127:
                        if (str.equals("hardwareAccelerationEnabledExperimental")) {
                            ReactWebViewManager reactWebViewManager7 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            }
                            reactWebViewManager7.setHardwareAccelerationEnabledExperimental(view, z);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 215255965:
                        if (str.equals("injectedJavaScript")) {
                            c = '\b';
                            String str2 = null;
                            switch (c) {
                                case '\b':
                                    ReactWebViewManager reactWebViewManager8 = (ReactWebViewManager) this.A00;
                                    if (obj != null) {
                                        str2 = (String) obj;
                                    }
                                    reactWebViewManager8.setInjectedJavaScript(view, str2);
                                    return;
                                case '\t':
                                    break;
                                default:
                                    ReactWebViewManager reactWebViewManager9 = (ReactWebViewManager) this.A00;
                                    if (obj != null) {
                                        str2 = (String) obj;
                                    }
                                    reactWebViewManager9.setUserAgent(view, str2);
                                    return;
                            }
                            ((ReactWebViewManager) this.A00).setOriginAllowlist(view, (ReadableArray) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 237216481:
                        break;
                    case 311430650:
                        if (str.equals("userAgent")) {
                            c = '\n';
                            String str22 = null;
                            switch (c) {
                            }
                            ((ReactWebViewManager) this.A00).setOriginAllowlist(view, (ReadableArray) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 621834221:
                        if (str.equals("openNewWindowLinksInNewView")) {
                            ReactWebViewManager reactWebViewManager10 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager10.setOpenNewWindowLinksInNewView(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 760962753:
                        if (str.equals("mixedContentMode")) {
                            ((ReactWebViewManager) this.A00).setMixedContentMode(view, (String) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 857041362:
                        if (str.equals("alwaysReloadOnSourceChange")) {
                            ReactWebViewManager reactWebViewManager11 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager11.mAlwaysReloadOnSourceChange = z2;
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 872929727:
                        if (str.equals("clearCookiesOnExit")) {
                            ReactWebViewManager reactWebViewManager12 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager12.setClearCookiesOnExit(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 952189583:
                        if (str.equals("cookies")) {
                            ((ReactWebViewManager) this.A00).setCookies(view, (ReadableArray) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 1138246185:
                        if (str.equals("allowFileAccess")) {
                            ReactWebViewManager reactWebViewManager13 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z2 = C25920wp.A1X(obj);
                            }
                            reactWebViewManager13.setAllowFileAccess(view, z2);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 1774874798:
                        if (str.equals("mediaPlaybackRequiresUserAction")) {
                            ReactWebViewManager reactWebViewManager14 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            }
                            reactWebViewManager14.setMediaPlaybackRequiresUserAction(view, z);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 1812525393:
                        if (str.equals("thirdPartyCookiesEnabled")) {
                            ReactWebViewManager reactWebViewManager15 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            }
                            reactWebViewManager15.setThirdPartyCookiesEnabled(view, z);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 1873176931:
                        if (str.equals("urlPrefixesForDefaultIntent")) {
                            ((ReactWebViewManager) this.A00).setUrlPrefixesForDefaultIntent(view, (ReadableArray) obj);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    case 2074641374:
                        if (str.equals("scalesPageToFit")) {
                            ReactWebViewManager reactWebViewManager16 = (ReactWebViewManager) this.A00;
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            }
                            reactWebViewManager16.setScalesPageToFit(view, z);
                            return;
                        }
                        super.Cp8(view, obj, str);
                        return;
                    default:
                        super.Cp8(view, obj, str);
                        return;
                }
            }
        };
    }

    public void goBack(WebView webView) {
        webView.goBack();
    }

    public void goForward(WebView webView) {
        webView.goForward();
    }

    public void injectJavaScript(WebView webView, String str) {
        webView.evaluateJavascript(str, null);
    }

    public void loadUrl(WebView webView, String str) {
        webView.loadUrl(str);
    }

    public void reload(WebView webView) {
        webView.reload();
    }

    @ReactProp(name = "alwaysReloadOnSourceChange")
    public void setAlwaysReloadOnSourceChange(WebView webView, boolean z) {
        this.mAlwaysReloadOnSourceChange = z;
    }

    @ReactProp(name = "clearCookiesOnExit")
    public void setClearCookiesOnExit(WebView webView, boolean z) {
        ((AnonymousClass516) webView).A02 = z;
    }

    @ReactProp(name = "injectedJavaScript")
    public void setInjectedJavaScript(WebView webView, String str) {
        ((AnonymousClass516) webView).A01 = str;
    }

    @ReactProp(name = "messagingEnabled")
    public void setMessagingEnabled(WebView webView, boolean z) {
        ((AnonymousClass516) webView).setMessagingEnabled(z);
    }

    public void stopLoading(WebView webView) {
        webView.stopLoading();
    }

    public ReactWebViewManager(List list) {
        this(null, list);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(WebView webView, int i, ReadableArray readableArray) {
        switch (i) {
            case 1:
                webView.goBack();
                return;
            case 2:
                webView.goForward();
                return;
            case 3:
                webView.reload();
                return;
            case 4:
                webView.stopLoading();
                return;
            case 5:
                if (readableArray == null) {
                    return;
                }
                handlePostMessageCommand(webView, readableArray);
                return;
            case 6:
                webView.evaluateJavascript(readableArray.getString(0), null);
                return;
            case 7:
                if (readableArray == null) {
                    return;
                }
                webView.loadUrl(readableArray.getString(0));
                return;
            default:
                return;
        }
    }

    public ReactWebViewManager() {
        this(null, null);
    }
}
