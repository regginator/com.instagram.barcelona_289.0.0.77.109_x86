package p000X;
/* renamed from: X.HOd */
/* loaded from: classes6.dex */
public final class HOd implements InterfaceC34555Hpa {
    public final /* synthetic */ C31752GXf A00;
    public final /* synthetic */ GGM A01;
    public final /* synthetic */ boolean A02;

    public HOd(C31752GXf c31752GXf, GGM ggm, boolean z) {
        this.A00 = c31752GXf;
        this.A02 = z;
        this.A01 = ggm;
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CTz(boolean z) {
        C31752GXf c31752GXf = this.A00;
        c31752GXf.A03.remove(this);
        if (!this.A02) {
            C31752GXf.A00(c31752GXf, this.A01);
        }
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CU0(boolean z) {
        C31752GXf c31752GXf = this.A00;
        c31752GXf.A03.remove(this);
        if (!this.A02) {
            C31752GXf.A00(c31752GXf, this.A01);
        }
    }
}
