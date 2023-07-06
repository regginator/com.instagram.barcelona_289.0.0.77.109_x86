package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.views.webview.ReactWebViewManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.51A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51A extends WebViewClient {
    public C118436oD A00;
    public Executor A01;
    public final List A03 = Collections.synchronizedList(C25920wp.A0w());
    public final List A05 = Collections.synchronizedList(C25920wp.A0w());
    public final List A06 = Collections.synchronizedList(C25920wp.A0w());
    public final List A02 = Collections.synchronizedList(C25920wp.A0w());
    public final List A04 = Collections.synchronizedList(C25920wp.A0w());

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(final WebView webView, final WebResourceRequest webResourceRequest) {
        this.A01.execute(new Runnable() { // from class: X.7zG
            @Override // java.lang.Runnable
            public final void run() {
                List<C6ZL> list = this.A06;
                synchronized (list) {
                    for (C6ZL c6zl : list) {
                        Uri url = webResourceRequest.getUrl();
                        if (url != null) {
                            String obj = url.toString();
                            if (!C78P.A00(obj) && obj.startsWith("https://www.facebook.com/tr/?")) {
                                C110606b4 c110606b4 = c6zl.A00;
                                String queryParameter = url.getQueryParameter("ev");
                                String queryParameter2 = url.getQueryParameter("id");
                                C114436hT c114436hT = c110606b4.A00;
                                C127717Cs.A01(c114436hT.A02).A03(c114436hT.A01, new HashMap<EnumC1031167v, Object>(queryParameter, queryParameter2) { // from class: X.852
                                    {
                                        put(EnumC1031167v.A08, queryParameter);
                                        put(EnumC1031167v.A09, queryParameter2);
                                    }
                                });
                            }
                        }
                    }
                }
            }
        });
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.6Dp] */
    public C51A(final C97025dH c97025dH, Executor executor) {
        this.A01 = executor;
        final C8U7 c8u7 = new C8U7() { // from class: X.7Yp
            @Override // p000X.C8U7
            public final void onLog(String str) {
                if (!TextUtils.isEmpty(str)) {
                    C51A c51a = this;
                    List<C8U7> list = c51a.A02;
                    synchronized (list) {
                        for (C8U7 c8u72 : list) {
                            c8u72.onLog(str);
                        }
                    }
                    if (str.startsWith("FB_IX_PAGE_READY")) {
                        List<C8U9> list2 = c51a.A04;
                        synchronized (list2) {
                            for (C8U9 c8u9 : list2) {
                                c8u9.CAF(c97025dH);
                            }
                        }
                    }
                }
            }
        };
        c97025dH.addJavascriptInterface(new Object(c8u7) { // from class: X.6lz
            public final C8U7 A00;

            @JavascriptInterface
            public void log(String str) {
                try {
                    this.A00.onLog(str);
                } catch (Exception e) {
                    C0LJ.A03(C117156lz.class, "Log message failed", e);
                }
            }

            {
                this.A00 = c8u7;
            }
        }, "_FBIXLoggingBridge");
        final ?? r3 = new Object() { // from class: X.6Dp
        };
        final C6ZM c6zm = new C6ZM(this);
        this.A04.add(new C8U9() { // from class: X.7Yt
            @Override // p000X.C8U9
            public final void CAF(C97025dH c97025dH2) {
                c97025dH2.A00("void((function() {  if (document.readyState === 'interactive' || document.readyState === 'complete') {    _FBIXLoggingBridge.log('IXLoadingListenerDomContentLoaded:');  } else {    document.addEventListener(        'DOMContentLoaded',        function(){          _FBIXLoggingBridge.log('IXLoadingListenerDomContentLoaded:');        },        false);  }})());");
            }
        });
        this.A02.add(new C8U7() { // from class: X.7Yq
            @Override // p000X.C8U7
            public final void onLog(String str) {
                final C118436oD c118436oD;
                if (!C78P.A00(str) && str.startsWith("IXLoadingListenerDomContentLoaded:") && (c118436oD = c6zm.A00.A00) != null) {
                    c118436oD.A00.execute(new Runnable() { // from class: X.7up
                        @Override // java.lang.Runnable
                        public final void run() {
                            List list = C118436oD.this.A03;
                            synchronized (list) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    it.next();
                                    throw C25970wu.A0c("onDomContentLoaded");
                                }
                            }
                        }
                    });
                }
            }
        });
    }

    public final void A00(final String str) {
        if (!C78P.A00(str) && C128247Ft.A02(Uri.parse(str))) {
            this.A01.execute(new Runnable() { // from class: X.7xF
                @Override // java.lang.Runnable
                public final void run() {
                    List<C8UA> list = C51A.this.A05;
                    synchronized (list) {
                        for (C8UA c8ua : list) {
                            c8ua.CSQ(str);
                        }
                    }
                }
            });
            C118436oD c118436oD = this.A00;
            if (c118436oD != null) {
                c118436oD.A00(str);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(final WebView webView, final String str) {
        super.onPageFinished(webView, str);
        this.A01.execute(new Runnable() { // from class: X.7zF
            @Override // java.lang.Runnable
            public final void run() {
                List<C8U8> list = this.A03;
                synchronized (list) {
                    for (C8U8 c8u8 : list) {
                        c8u8.CAC((C97025dH) webView, str);
                    }
                }
            }
        });
        A00(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, final String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        A00(str);
        final C118436oD c118436oD = this.A00;
        if (c118436oD != null) {
            final C97025dH c97025dH = (C97025dH) webView;
            c118436oD.A00.execute(new Runnable() { // from class: X.7zH
                @Override // java.lang.Runnable
                public final void run() {
                    List<C112976f3> list = c118436oD.A04;
                    synchronized (list) {
                        for (C112976f3 c112976f3 : list) {
                            String str2 = str;
                            if (!TextUtils.isEmpty(str2)) {
                                C127717Cs.A01(c112976f3.A01).A03(c112976f3.A00.A01, new HashMap<EnumC1031167v, Object>(str2) { // from class: X.851
                                    {
                                        put(EnumC1031167v.A0C, str2);
                                    }
                                });
                            }
                        }
                    }
                }
            });
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (C78P.A00(str) || ReactWebViewManager.BLANK_URL.equals(str)) {
            return true;
        }
        C118436oD c118436oD = this.A00;
        if (c118436oD != null) {
            List list = c118436oD.A05;
            synchronized (list) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw C25970wu.A0c("shouldOverrideUrlLoading");
                }
            }
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return null;
    }
}
