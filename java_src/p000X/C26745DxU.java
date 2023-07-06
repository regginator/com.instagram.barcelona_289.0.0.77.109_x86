package p000X;
/* renamed from: X.DxU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26745DxU implements InterfaceC28005Eh3 {
    public final /* synthetic */ C25590DaA A00;

    @Override // p000X.InterfaceC28005Eh3
    public final void Br3(int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28005Eh3
    public final void C14(boolean z, int i) {
    }

    public C26745DxU(C25590DaA c25590DaA) {
        this.A00 = c25590DaA;
    }

    @Override // p000X.InterfaceC28005Eh3
    public final void Br2(D9B d9b, int i, int i2) {
        C26787DyF c26787DyF = this.A00.A02;
        if (c26787DyF == null) {
            C0OR.A0E("drawingOverlayController");
            throw null;
        } else {
            c26787DyF.A0D(d9b.A00);
        }
    }
}
