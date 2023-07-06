package p000X;

import android.view.Surface;
/* renamed from: X.M9W */
/* loaded from: classes8.dex */
public final class M9W implements InterfaceC42308Mbl {
    public final InterfaceC42441Men A00;
    public final C41291LnX A01 = new C41291LnX(this);

    @Override // p000X.InterfaceC42308Mbl
    public final InterfaceC28119Eit createGlSurface(Surface surface) {
        return this.A00.Aef().AG8(surface);
    }

    @Override // p000X.InterfaceC42308Mbl
    public final void registerSurfaceHolder(M9L m9l) {
        this.A01.A00(m9l);
    }

    public M9W(InterfaceC42441Men interfaceC42441Men) {
        this.A00 = interfaceC42441Men;
    }
}
