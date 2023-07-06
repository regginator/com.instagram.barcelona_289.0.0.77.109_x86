package p000X;
/* renamed from: X.BDo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20661BDo implements InterfaceC27963EgM {
    public final /* synthetic */ BD4 A00;

    public C20661BDo(BD4 bd4) {
        this.A00 = bd4;
    }

    @Override // p000X.InterfaceC27963EgM
    public final void CEJ() {
        BD4 bd4 = this.A00;
        C150628fA.A1Y(bd4.A0G);
        C27485EQd c27485EQd = bd4.A01;
        if (c27485EQd != null && ((CMn) c27485EQd.get()).A03()) {
            CMn.A01((CMn) bd4.A01.get(), true);
        }
    }

    @Override // p000X.InterfaceC27963EgM
    public final void CEK() {
        InterfaceC22138BrI.A01(this.A00.A0G);
    }
}
