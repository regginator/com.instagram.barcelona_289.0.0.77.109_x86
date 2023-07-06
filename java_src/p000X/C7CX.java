package p000X;

import android.net.http.SslError;
import android.os.Handler;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.service.session.UserSession;
import java.net.HttpCookie;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7CX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CX {
    public long A00;
    public ViewGroup A01;
    public boolean A02;
    public final UserSession A07;
    public final List A08;
    public final C0KZ A04 = new C32239Gll();
    public final Set A06 = C25960wt.A0o();
    public final Map A05 = C25920wp.A0z();
    public final Handler A03 = C25920wp.A0F();

    public static final synchronized void A01(C7CX c7cx, String str) {
        synchronized (c7cx) {
            C113016f7 c113016f7 = (C113016f7) c7cx.A05.get(str);
            if (c113016f7 != null) {
                c113016f7.A00 = AnonymousClass006.A01;
            }
        }
    }

    public static final SecureWebView A00(final C7CX c7cx, final String str) {
        List<HttpCookie> list;
        ViewGroup viewGroup = c7cx.A01;
        if (viewGroup == null) {
            return null;
        }
        SecureWebView secureWebView = new SecureWebView(viewGroup.getContext().getApplicationContext());
        secureWebView.setWebViewClient(new WebViewClient(str) { // from class: X.517
            public final String A00;

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str2, String str3) {
                C0OR.A0B(webView, 0);
                C25920wp.A1T(str2, str3);
                super.onReceivedError(webView, i, str2, str3);
                C7CX.A01(C7CX.this, this.A00);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                C0OR.A0B(webView, 0);
                C25920wp.A1R(sslErrorHandler, sslError);
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                C7CX.A01(C7CX.this, this.A00);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str2) {
                return false;
            }

            {
                this.A00 = str;
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str2) {
                C25920wp.A1Q(webView, str2);
                super.onPageFinished(webView, str2);
                C7CX c7cx2 = C7CX.this;
                String str3 = this.A00;
                synchronized (c7cx2) {
                    Map map = c7cx2.A05;
                    C113016f7 c113016f7 = (C113016f7) map.get(str3);
                    if (c113016f7 != null) {
                        Integer num = AnonymousClass006.A0C;
                        c113016f7.A00 = num;
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext() && ((C113016f7) C25940wr.A0q(A0k).getValue()).A00 == num) {
                        }
                    }
                }
            }
        });
        UserSession userSession = c7cx.A07;
        List list2 = c7cx.A08;
        secureWebView.getSettings().setSaveFormData(false);
        secureWebView.getSettings().setSavePassword(false);
        secureWebView.getSettings().setSupportZoom(false);
        secureWebView.getSettings().setBuiltInZoomControls(false);
        secureWebView.getSettings().setSupportMultipleWindows(true);
        secureWebView.getSettings().setDisplayZoomControls(false);
        secureWebView.getSettings().setUseWideViewPort(false);
        secureWebView.getSettings().setJavaScriptEnabled(true);
        secureWebView.getSettings().setDatabaseEnabled(true);
        secureWebView.getSettings().setDomStorageEnabled(true);
        secureWebView.getSettings().setDatabasePath(IPd.A00().AOD(null, 239398057).getPath());
        secureWebView.getSettings().setMixedContentMode(0);
        secureWebView.setVerticalScrollBarEnabled(false);
        secureWebView.setHorizontalScrollBarEnabled(false);
        secureWebView.getSettings().setUserAgentString(C073900b.A0V(secureWebView.getSettings().getUserAgentString(), " ", C3YG.A00()));
        CookieManager.getInstance().setAcceptThirdPartyCookies(secureWebView, true);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36313982847420171L);
        C0OR.A06(secureWebView.getContext());
        if (A0E && list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null && A0h.length() != 0 && C25980wv.A1U("fr=", 1, A0h)) {
                    list = HttpCookie.parse(A0h);
                    break;
                }
            }
        }
        list = null;
        C6SR.A00(userSession, list);
        secureWebView.setTag(-1309867116, str);
        viewGroup.addView(secureWebView);
        return secureWebView;
    }

    public static final boolean A02(C7CX c7cx, String str) {
        ViewGroup viewGroup = c7cx.A01;
        if (viewGroup != null) {
            C8Q3 A0C = C8Q4.A0C(0, viewGroup.getChildCount());
            if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    Object tag = viewGroup.getChildAt(((C81C) it).A00()).getTag(-1309867116);
                    C26000wx.A1O(tag);
                    if (C0OR.A0I(tag, str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public C7CX(UserSession userSession, List list) {
        this.A07 = userSession;
        this.A08 = list;
    }
}
