package p000X;
/* renamed from: X.MVm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42170MVm extends MVG implements InterfaceC34559Hpe {
    public C41304Lnm A00;
    public final MTG A01;

    @Override // p000X.InterfaceC34559Hpe
    public final InterfaceC34448Hni BRF(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        InterfaceC34559Hpe interfaceC34559Hpe;
        Object A00 = this.A00.A00();
        if (!(A00 instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) A00) == null) {
            interfaceC34559Hpe = LUB.A00;
        }
        return interfaceC34559Hpe.BRF(runnable, interfaceC34662HrO, j);
    }

    @Override // p000X.InterfaceC34559Hpe
    public final void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        InterfaceC34559Hpe interfaceC34559Hpe;
        Object A00 = this.A00.A00();
        if (!(A00 instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) A00) == null) {
            interfaceC34559Hpe = LUB.A00;
        }
        interfaceC34559Hpe.Cgb(interfaceC28343Eme, j);
    }

    public C42170MVm(MTG mtg) {
        this.A01 = mtg;
        this.A00 = new C41304Lnm(mtg);
    }
}
