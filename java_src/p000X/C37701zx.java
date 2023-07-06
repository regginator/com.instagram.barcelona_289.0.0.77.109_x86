package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
/* renamed from: X.1zx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37701zx extends C31501fd implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "OpenWebViewWithUrlChangeFragment";
    public WebView A00;
    public C3AY A01;
    public C65493Hp A02;
    public AnonymousClass493 A03;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape37S0100000_I2_17(this, 47));

    @Override // p000X.C31501fd
    public final boolean A01(Uri uri, WebView webView) {
        boolean A1Z = C25920wp.A1Z(webView, uri);
        C3AY c3ay = this.A01;
        if (c3ay != null) {
            Boolean bool = (Boolean) C7CQ.A00(c3ay.A00, C70723j8.A04(C3Wp.A00(), C25940wr.A0i(uri), 0), c3ay.A01);
            if (bool != null && bool.booleanValue()) {
                C65493Hp c65493Hp = this.A02;
                if (c65493Hp != null) {
                    c65493Hp.A00(C25940wr.A0i(uri), false);
                }
                C25940wr.A19(this);
                return A1Z;
            }
        }
        return super.A01(uri, webView);
    }

    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        WebView webView = this.A00;
        String str = (webView == null || (str = webView.getUrl()) == null) ? "" : "";
        C65493Hp c65493Hp = this.A02;
        if (c65493Hp != null) {
            c65493Hp.A00(str, true);
            return false;
        }
        return false;
    }

    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1890748346);
        super.onCreate(bundle);
        AbstractC18180if A0V = C25920wp.A0V(this.A04);
        C0OR.A0B(A0V, 0);
        AnonymousClass493 anonymousClass493 = (AnonymousClass493) A0V.A01(AnonymousClass493.class, new KtLambdaShape37S0100000_I2_17(A0V, 46));
        this.A03 = anonymousClass493;
        if (anonymousClass493 == null) {
            C0OR.A0E("callbackHelper");
            throw null;
        }
        this.A01 = anonymousClass493.A00;
        this.A02 = anonymousClass493.A01;
        C21950pH.A09(-515673935, A02);
    }
}
