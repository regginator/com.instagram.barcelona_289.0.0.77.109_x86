package com.facebook.redex;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.facebook.browser.lite.callback.IDxSRunnableShape0S1200000_2_I2;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import p000X.C0OR;
import p000X.C118516oL;
import p000X.C127497Bp;
import p000X.C128247Ft;
import p000X.C139377u3;
import p000X.C177439tg;
import p000X.C19760Am9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C55j;
import p000X.C55u;
import p000X.C6GB;
import p000X.C7EK;
import p000X.C7H4;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C938855r;
import p000X.C99945sf;
/* loaded from: classes3.dex */
public class IDxVClientShape33S0100000_2_I2 extends WebViewClient {
    public Object A00;
    public final int A01;

    public IDxVClientShape33S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        View view;
        switch (this.A01) {
            case 0:
                C118516oL c118516oL = (C118516oL) this.A00;
                synchronized (c118516oL) {
                    c118516oL.A06 = false;
                    if (!c118516oL.A05.isEmpty()) {
                        C7EK c7ek = c118516oL.A02;
                        C7EK.A03(new IDxSRunnableShape0S1200000_2_I2(c7ek, c118516oL.A04, c118516oL.A05), c7ek);
                        C127497Bp.A03("Took %d ms to finish extract %d resource %s", Long.valueOf(System.currentTimeMillis() - c118516oL.A00), Integer.valueOf(c118516oL.A05.size()), c118516oL.A04);
                    }
                    c118516oL.A04 = null;
                    c118516oL.A05 = Collections.synchronizedList(new LinkedList());
                    PrefetchCacheEntry prefetchCacheEntry = (PrefetchCacheEntry) c118516oL.A08.pollFirst();
                    if (prefetchCacheEntry != null) {
                        c118516oL.A00(prefetchCacheEntry);
                    }
                }
                return;
            case 1:
                C25920wp.A1Q(webView, str);
                super.onPageFinished(webView, str);
                view = ((C55j) this.A00).A01;
                if (view == null) {
                    C0OR.A0E("progressBar");
                    throw null;
                }
                break;
            case 2:
                view = ((C938855r) this.A00).A00.A01;
                break;
            case 3:
                view = ((C55u) this.A00).A00;
                break;
            default:
                super.onPageFinished(webView, str);
                return;
        }
        view.setVisibility(8);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        View view;
        switch (this.A01) {
            case 1:
                boolean A1Y = C25920wp.A1Y(webView, str);
                super.onPageStarted(webView, str, bitmap);
                ProgressBar progressBar = ((C55j) this.A00).A01;
                if (progressBar == null) {
                    C0OR.A0E("progressBar");
                    throw null;
                } else {
                    progressBar.setVisibility(A1Y ? 1 : 0);
                    return;
                }
            case 2:
                view = ((C938855r) this.A00).A00.A01;
                break;
            case 3:
                view = ((C55u) this.A00).A00;
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                return;
        }
        view.setVisibility(0);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Fragment fragment;
        Bundle A07;
        switch (this.A01) {
            case 1:
                fragment = (Fragment) this.A00;
                A07 = C25930wq.A07();
                A07.putBoolean("WEB_VIEW_RESULT_ERROR_ENCOUNTERED", true);
                A07.putString("WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING", "Webview received http error");
                break;
            case 2:
                fragment = (Fragment) this.A00;
                int statusCode = webResourceResponse.getStatusCode();
                String reasonPhrase = webResourceResponse.getReasonPhrase();
                A07 = C25930wq.A07();
                A07.putString("ERROR_MESSAGE", reasonPhrase);
                A07.putInt("ERROR_CODE", statusCode);
                break;
            case 3:
                Fragment fragment2 = (Fragment) this.A00;
                int statusCode2 = webResourceResponse.getStatusCode();
                String reasonPhrase2 = webResourceResponse.getReasonPhrase();
                Bundle A072 = C25930wq.A07();
                A072.putString("error", reasonPhrase2);
                A072.putInt(TraceFieldType.ErrorCode, statusCode2);
                C6GB.A00(A072, fragment2, false);
                C25930wq.A0O(fragment2.requireActivity(), C7H4.A0K().A06().A00).A0C(null, 0);
                return;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                return;
        }
        C6GB.A00(A07, fragment, false);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (this.A01 != 0) {
            return super.shouldInterceptRequest(webView, str);
        }
        C118516oL c118516oL = (C118516oL) this.A00;
        String str2 = c118516oL.A04;
        if (str2 == null) {
            return null;
        }
        if (str2.equals(str)) {
            PrefetchCacheEntry prefetchCacheEntry = c118516oL.A03;
            String str3 = prefetchCacheEntry.A01;
            if (str3 == null) {
                return null;
            }
            try {
                return new WebResourceResponse(prefetchCacheEntry.A02, prefetchCacheEntry.A00, new BufferedInputStream(new FileInputStream(str3)));
            } catch (FileNotFoundException unused) {
                return null;
            }
        } else if (!C128247Ft.A04(C128247Ft.A01(str)) || c118516oL.A05.size() >= 50) {
            return null;
        } else {
            c118516oL.A05.add(str);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String str2;
        String str3;
        Bundle A07;
        String str4;
        C938855r c938855r;
        try {
            switch (this.A01) {
                case 1:
                    if (str != null) {
                        C55j c55j = (C55j) this.A00;
                        URI uri = new URI(str);
                        Iterator it = c55j.A05.iterator();
                        while (it.hasNext()) {
                            URI uri2 = (URI) it.next();
                            String scheme = uri2.getScheme();
                            if (scheme == null || scheme.length() == 0 || C0OR.A0I(uri2.getScheme(), uri.getScheme())) {
                                String host = uri2.getHost();
                                if (host == null || host.length() == 0 || C0OR.A0I(uri2.getHost(), uri.getHost())) {
                                    String path = uri2.getPath();
                                    if (path == null || path.length() == 0 || C0OR.A0I(uri2.getPath(), uri.getPath())) {
                                        A07 = C25930wq.A07();
                                        str4 = "WEB_VIEW_RESULT_INTERCEPT_URL";
                                        c938855r = c55j;
                                    }
                                }
                            }
                        }
                        return false;
                    }
                    return false;
                case 2:
                    C938855r c938855r2 = (C938855r) this.A00;
                    URI uri3 = new URI(str);
                    for (URI uri4 : c938855r2.A01) {
                        if (uri3.getScheme().equals(uri4.getScheme()) && uri3.getHost().equals(uri4.getHost()) && uri3.getPath().equals(uri4.getPath())) {
                            A07 = C25930wq.A07();
                            str4 = "WEB_FRAGMENT_INTERCEPTED_URL";
                            c938855r = c938855r2;
                            break;
                        }
                    }
                    return false;
                case 3:
                    C55u c55u = (C55u) this.A00;
                    URI uri5 = new URI(str);
                    for (URI uri6 : c55u.A03) {
                        if (uri5.getScheme().equals(uri6.getScheme()) && uri5.getHost().equals(uri6.getHost()) && uri5.getPath().equals(uri6.getPath())) {
                            Bundle A072 = C25930wq.A07();
                            A072.putString("web_fragment_intercepted_url", str);
                            C6GB.A00(A072, c55u, true);
                            C91534uT.A1O(c55u.requireActivity(), C7H4.A0K().A06().A00);
                            return true;
                        }
                    }
                    return false;
                case 4:
                    C0OR.A0B(str, 1);
                    if (C26000wx.A1X(str, new C139377u3("instagram://hide/\\?reason=.*").A00)) {
                        C99945sf c99945sf = (C99945sf) this.A00;
                        if (c99945sf.A04) {
                            UserSession A0Y = C25920wp.A0Y(c99945sf.A07);
                            if (A0Y != null && (str2 = c99945sf.A01) != null && (str3 = c99945sf.A03) != null) {
                                C177439tg.A00(c99945sf, A0Y, str2, str3, C91544uU.A0s(str, 25));
                            }
                        } else {
                            String str5 = c99945sf.A01;
                            if (str5 != null) {
                                UserSession A0Y2 = C25920wp.A0Y(c99945sf.A07);
                                String str6 = c99945sf.A03;
                                int i = c99945sf.A00;
                                String A0s = C91544uU.A0s(str, 25);
                                String str7 = c99945sf.A02;
                                if (str7 == null) {
                                    str7 = "";
                                }
                                C19760Am9.A0N(c99945sf, A0Y2, false, str5, str6, A0s, str7, i);
                            }
                        }
                        C25930wq.A0z(c99945sf);
                        return true;
                    }
                    return false;
                default:
                    return super.shouldOverrideUrlLoading(webView, str);
            }
            A07.putString(str4, str);
            C6GB.A00(A07, c938855r, true);
            return true;
        } catch (URISyntaxException unused) {
            return false;
        }
    }
}
