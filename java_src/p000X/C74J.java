package p000X;

import android.content.Context;
import com.facebook.browser.lite.webview.SystemWebView;
/* renamed from: X.74J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74J {
    public Context A00;
    public C8ZJ A01;
    public String A02;
    public final C112216dm A03;
    public final InterfaceC148668a3 A04;

    public static void A00(C74J c74j) {
        InterfaceC148668a3 interfaceC148668a3 = c74j.A04;
        interfaceC148668a3.BHo().A0S = false;
        ((SystemWebView) interfaceC148668a3.BHo()).A01.setImportantForAccessibility(0);
    }

    public final void A01() {
        InterfaceC148668a3 interfaceC148668a3 = this.A04;
        interfaceC148668a3.getChildFragmentManager().A0d();
        interfaceC148668a3.CrI(0);
        if (!interfaceC148668a3.BHo().A0H() && !interfaceC148668a3.C1M(true)) {
            interfaceC148668a3.ADS(2, this.A02);
        }
        A00(this);
    }

    public C74J(Context context, C112216dm c112216dm, InterfaceC148668a3 interfaceC148668a3, String str, boolean z) {
        this.A04 = interfaceC148668a3;
        this.A03 = c112216dm;
        this.A00 = context;
        this.A02 = str;
        if (z) {
            this.A01 = C6E1.A00(interfaceC148668a3.getIntent());
        }
    }
}
