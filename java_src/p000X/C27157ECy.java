package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.ECy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27157ECy implements InterfaceC28073Ei9 {
    public SurfaceTexture A00;
    public InterfaceC28315EmC A01;
    public final DH1 A02 = new DH1();

    @Override // p000X.InterfaceC28073Ei9
    public final void Cf7(int i, int i2) {
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void AMq() {
        this.A01.cleanup();
        this.A00.release();
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void BPy(int i, int i2) {
        C41272Lme c41272Lme = new C41272Lme("NoOpRenderer");
        c41272Lme.A03 = 36197;
        int i3 = new C41329LoR(c41272Lme).A00;
        this.A01 = new C26982E4f(i3, 3553, i, i2);
        this.A00 = new SurfaceTexture(i3);
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void Cd1(C41329LoR c41329LoR, InterfaceC28316EmD interfaceC28316EmD) {
        this.A00.updateTexImage();
    }
}
