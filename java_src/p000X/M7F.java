package p000X;
/* renamed from: X.M7F */
/* loaded from: classes8.dex */
public final class M7F implements InterfaceC42301Mbe {
    public final /* synthetic */ C41566LxZ A00;

    public M7F(C41566LxZ c41566LxZ) {
        this.A00 = c41566LxZ;
    }

    @Override // p000X.InterfaceC42301Mbe
    public final LBL AQk(C41053Lhl c41053Lhl) {
        return ((C40816Lbo) C41566LxZ.A00(this.A00, c41053Lhl.A00).A07.get(c41053Lhl.A01)).A01;
    }

    @Override // p000X.InterfaceC42301Mbe
    public final float Abi(C41053Lhl c41053Lhl) {
        C41455Ls0 c41455Ls0;
        InterfaceC42405Me1 interfaceC42405Me1 = c41053Lhl.A01;
        C40874Lcp A00 = C41566LxZ.A00(this.A00, c41053Lhl.A00);
        C40816Lbo c40816Lbo = (C40816Lbo) A00.A07.get(interfaceC42405Me1);
        if (c40816Lbo != null) {
            return ((Lf8) c40816Lbo.A01).A00;
        }
        if (A00.A00 == 0) {
            c41455Ls0 = A00.A03;
        } else {
            c41455Ls0 = A00.A01;
        }
        if (c41455Ls0 != null) {
            return interfaceC42405Me1.ANo((C40815Lbn) c41455Ls0.A03());
        }
        throw C91524uS.A0l("Both LayoutOutputs were null!");
    }
}
