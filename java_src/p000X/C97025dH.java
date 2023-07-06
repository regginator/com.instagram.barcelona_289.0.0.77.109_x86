package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebViewClient;
import com.facebook.secure.webkit.WebView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5dH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97025dH extends WebView {
    public C51A A00;
    public C104286Do A01;
    public boolean A02;
    public final List A03;

    public C97025dH(Context context, C104286Do c104286Do) {
        super(context, null, 16842885);
        this.A03 = C25920wp.A0w();
        this.A02 = true;
        this.A01 = c104286Do;
    }

    public final void A00(final String str) {
        Looper mainLooper = Looper.getMainLooper();
        if (Looper.myLooper() == mainLooper) {
            String A0L = C073900b.A0L("javascript: ", str);
            try {
                evaluateJavascript(str, null);
                return;
            } catch (IllegalStateException unused) {
                loadUrl(A0L);
                return;
            }
        }
        new Handler(mainLooper).post(new Runnable() { // from class: X.7xE
            @Override // java.lang.Runnable
            public final void run() {
                C97025dH c97025dH = C97025dH.this;
                String str2 = str;
                String A0L2 = C073900b.A0L("javascript: ", str2);
                try {
                    c97025dH.evaluateJavascript(str2, null);
                } catch (IllegalStateException unused2) {
                    c97025dH.loadUrl(A0L2);
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public C51A getWebViewClient() {
        return this.A00;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A02 && computeVerticalScrollRange() > getHeight()) {
            this.A02 = false;
            Iterator it = this.A03.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onFirstScrollReady");
            }
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.A00 = (C51A) webViewClient;
    }

    @Override // android.webkit.WebView
    public /* bridge */ /* synthetic */ WebViewClient getWebViewClient() {
        return this.A00;
    }
}
