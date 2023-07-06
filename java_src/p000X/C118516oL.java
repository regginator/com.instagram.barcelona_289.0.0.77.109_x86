package p000X;

import android.content.Context;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.redex.IDxVClientShape33S0100000_2_I2;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.6oL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118516oL {
    public static C118516oL A09;
    public long A00;
    public WebView A01;
    public C7EK A02;
    public PrefetchCacheEntry A03;
    public String A04;
    public List A05;
    public final Context A07;
    public final LinkedList A08 = new LinkedList();
    public boolean A06 = false;

    public final synchronized void A00(final PrefetchCacheEntry prefetchCacheEntry) {
        if (this.A06) {
            LinkedList linkedList = this.A08;
            if (linkedList.size() < 10) {
                linkedList.addLast(prefetchCacheEntry);
            } else if (C127497Bp.A00) {
                Log.w("BrowserHtmlResourceExtractor", "Too many extract resource requests, dropping current one");
            }
        } else {
            this.A06 = true;
            C124946zR.A00(new Runnable() { // from class: X.7xY
                @Override // java.lang.Runnable
                public final void run() {
                    C118516oL c118516oL = this;
                    WebView webView = c118516oL.A01;
                    if (webView == null) {
                        com.facebook.secure.webkit.WebView webView2 = new com.facebook.secure.webkit.WebView(c118516oL.A07);
                        WebSettings settings = webView2.getSettings();
                        settings.setAllowFileAccess(false);
                        try {
                            settings.setJavaScriptEnabled(true);
                        } catch (NullPointerException unused) {
                        }
                        settings.setBlockNetworkLoads(true);
                        webView2.setWebViewClient(new IDxVClientShape33S0100000_2_I2(c118516oL, 0));
                        c118516oL.A01 = webView2;
                    } else {
                        webView.stopLoading();
                    }
                    PrefetchCacheEntry prefetchCacheEntry2 = prefetchCacheEntry;
                    String str = prefetchCacheEntry2.A03;
                    c118516oL.A04 = str;
                    c118516oL.A03 = prefetchCacheEntry2;
                    c118516oL.A00 = System.currentTimeMillis();
                    c118516oL.A01.loadUrl(str);
                }
            });
        }
    }

    public C118516oL(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A07 = applicationContext;
        C7EK A00 = C7EK.A00();
        this.A02 = A00;
        C114976iL c114976iL = C114976iL.A03;
        if (c114976iL == null) {
            c114976iL = new C114976iL();
            C114976iL.A03 = c114976iL;
        }
        A00.A05 = c114976iL;
        this.A02.A04(applicationContext, false);
        this.A05 = Collections.synchronizedList(new LinkedList());
    }
}
