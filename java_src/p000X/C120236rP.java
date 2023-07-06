package p000X;

import android.webkit.JavascriptInterface;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.redex.IDxJListenerShape167S0000000_2_I2;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.6rP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120236rP {
    public WeakReference A00;
    public final C118756ol A01;
    public final InterfaceC148098Xj A02 = new IDxJListenerShape167S0000000_2_I2(1);

    public void A01(C5F1 c5f1, String str) {
        String format = String.format(Locale.ROOT, "fbpay.sendMessage(\"%s\")", Arrays.copyOf(new Object[]{str}, 1));
        C0OR.A06(format);
        c5f1.A0F(this.A02, format, false);
    }

    @JavascriptInterface
    public final void sendMessage(String str) {
        C0OR.A0B(str, 0);
        this.A01.A00(str);
    }

    public C120236rP(C118756ol c118756ol) {
        this.A01 = c118756ol;
    }

    public void A00(C5F1 c5f1) {
        this.A00 = C91554uV.A11(c5f1);
        ((SystemWebView) c5f1).A01.addJavascriptInterface(this, "fbpayIAWBridge");
    }
}
