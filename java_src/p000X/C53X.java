package p000X;

import com.facebook.secure.securewebview.SecureWebView;
/* renamed from: X.53X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53X extends C00C {
    public SecureWebView A00;

    public C53X() {
        super(false);
    }

    @Override // p000X.C00C
    public final void A01() {
        boolean z;
        SecureWebView secureWebView = this.A00;
        if (secureWebView != null && secureWebView.canGoBack()) {
            this.A00.goBack();
            z = this.A00.canGoBack();
        } else {
            z = false;
        }
        A02(z);
    }
}
