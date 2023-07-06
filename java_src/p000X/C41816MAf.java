package p000X;
/* renamed from: X.MAf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41816MAf implements InterfaceC42241MZu, InterfaceC42240MZt, InterfaceC42237MZq {
    public InterfaceC42240MZt A00;
    public InterfaceC42241MZu A01;
    public InterfaceC42242MZv A02;
    public boolean A03;

    @Override // p000X.InterfaceC42240MZt
    public final void CCj() {
        this.A03 = true;
        InterfaceC42240MZt interfaceC42240MZt = this.A00;
        if (interfaceC42240MZt != null) {
            interfaceC42240MZt.CCj();
        }
    }

    @Override // p000X.InterfaceC42241MZu
    public final void CCk() {
        InterfaceC42241MZu interfaceC42241MZu = this.A01;
        this.A03 = false;
        if (interfaceC42241MZu != null) {
            interfaceC42241MZu.CCk();
        }
    }

    @Override // p000X.InterfaceC42237MZq
    public final void onFirstFrameRendered() {
        InterfaceC42242MZv interfaceC42242MZv = this.A02;
        if (interfaceC42242MZv != null) {
            interfaceC42242MZv.COU();
        }
    }
}
