package p000X;

import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.6m1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117176m1 {
    public final /* synthetic */ C5Es A00;

    public C117176m1(C5Es c5Es) {
        this.A00 = c5Es;
    }

    public final void A00(String str) {
        String str2;
        final C117766n6 c117766n6 = this.A00.A01;
        if (c117766n6 != null) {
            final String format = String.format(Locale.ROOT, "window.postMessage(\"%s\")", Arrays.copyOf(new Object[]{str}, 1));
            C0OR.A06(format);
            WeakReference weakReference = c117766n6.A00;
            if (weakReference == null) {
                str2 = "browserLiteWebView";
            } else if (weakReference.get() != null) {
                C124946zR.A00(new Runnable() { // from class: X.7xR
                    @Override // java.lang.Runnable
                    public final void run() {
                        C117766n6 c117766n62 = C117766n6.this;
                        WeakReference weakReference2 = c117766n62.A00;
                        if (weakReference2 == null) {
                            C0OR.A0E("browserLiteWebView");
                            throw null;
                        }
                        C5F1 c5f1 = (C5F1) weakReference2.get();
                        if (c5f1 != null) {
                            c5f1.A0F(c117766n62.A02, format, false);
                        }
                    }
                });
                return;
            } else {
                throw C25930wq.A0X("Reference to webview was lost. JS message could not be posted");
            }
        } else {
            str2 = "jSInjector";
        }
        C0OR.A0E(str2);
        throw null;
    }
}
