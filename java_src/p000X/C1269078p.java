package p000X;

import android.content.Context;
import android.os.Looper;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import java.util.Vector;
import java.util.regex.Pattern;
/* renamed from: X.78p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269078p {
    public static final Pattern A01 = Pattern.compile("(?:\\sChrome/)(\\d{2,3})(?:\\.)");
    public static final Vector A00 = new Vector();

    public static void A00(final Context context) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            try {
                CookieSyncManager.createInstance(context);
                C7ZI A002 = C7ZI.A00();
                try {
                    A002.Cbs(null);
                } catch (Exception unused) {
                }
                try {
                    A002.flush();
                } catch (Exception unused2) {
                }
                WebView webView = new WebView(context);
                webView.clearCache(true);
                webView.destroy();
                return;
            } catch (Exception unused3) {
                return;
            }
        }
        C124946zR.A00(new Runnable() { // from class: X.7v0
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                try {
                    CookieSyncManager.createInstance(context2);
                    C7ZI A003 = C7ZI.A00();
                    try {
                        A003.Cbs(null);
                    } catch (Exception unused4) {
                    }
                    try {
                        A003.flush();
                    } catch (Exception unused5) {
                    }
                    WebView webView2 = new WebView(context2);
                    webView2.clearCache(true);
                    webView2.destroy();
                } catch (Exception unused6) {
                }
            }
        });
    }
}
