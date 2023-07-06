package p000X;

import android.os.SystemClock;
import com.instagram.pendingmedia.service.upload.ImageUploadUtil;
/* renamed from: X.E8G */
/* loaded from: classes5.dex */
public final class E8G implements InterfaceC28035EhX {
    public final long A00 = SystemClock.uptimeMillis();
    public final /* synthetic */ DYW A01;

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        C0OR.A0B(str, 0);
        ImageUploadUtil.A03(this.A01, str);
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        C0OR.A0B(exc, 0);
        DYW dyw = this.A01;
        E8E.A00(dyw, exc, "image");
        ImageUploadUtil.A04(dyw, C26000wx.A0i("fbupload:Photo upload error:", exc), exc);
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        C0OR.A0B(c37592Jgx, 1);
        ImageUploadUtil.A02(c37592Jgx, this.A01, this.A00);
    }

    public E8G(DYW dyw) {
        this.A01 = dyw;
    }
}
