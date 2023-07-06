package p000X;

import android.util.Base64;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.6ol  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118756ol {
    public final /* synthetic */ C95575Eu A00;

    public C118756ol(C95575Eu c95575Eu) {
        this.A00 = c95575Eu;
    }

    public final void A00(String str) {
        C95575Eu c95575Eu = this.A00;
        KtLambdaShape6S1100000_I2 ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(str, c95575Eu, 5);
        InterfaceC28348Emj interfaceC28348Emj = c95575Eu.A08;
        if (interfaceC28348Emj == null || !interfaceC28348Emj.isActive() || interfaceC28348Emj.BRD(new KtLambdaShape6S1100000_I2(str, ktLambdaShape6S1100000_I2, 4)) == null) {
            ktLambdaShape6S1100000_I2.invoke(str);
        }
    }

    public final void A01(final String str) {
        String str2;
        final C120236rP c120236rP = this.A00.A01;
        if (c120236rP != null) {
            WeakReference weakReference = c120236rP.A00;
            if (weakReference != null) {
                final C5F1 c5f1 = (C5F1) weakReference.get();
                if (c5f1 != null) {
                    C124946zR.A00(new Runnable() { // from class: X.7zL
                        @Override // java.lang.Runnable
                        public final void run() {
                            C120236rP c120236rP2 = C120236rP.this;
                            C5F1 c5f12 = c5f1;
                            String str3 = str;
                            Charset charset = StandardCharsets.UTF_8;
                            C0OR.A08(charset);
                            byte[] bytes = str3.getBytes(charset);
                            C0OR.A06(bytes);
                            String encodeToString = Base64.encodeToString(bytes, 2);
                            C0OR.A06(encodeToString);
                            c120236rP2.A01(c5f12, encodeToString);
                        }
                    });
                    return;
                }
                throw C25930wq.A0X("Reference to webview was lost. JS message could not be posted");
            }
            str2 = "browserLiteWebView";
        } else {
            str2 = "jSInjector";
        }
        C0OR.A0E(str2);
        throw null;
    }
}
