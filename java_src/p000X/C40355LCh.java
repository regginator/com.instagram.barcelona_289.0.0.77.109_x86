package p000X;
/* renamed from: X.LCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40355LCh extends LDI implements InterfaceC42552MhG {
    public final C41804M9n A00;

    public C40355LCh(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        C23904Clg c23904Clg = InterfaceC28185Ejx.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDI) this).A00;
        C41804M9n c41804M9n = (C41804M9n) interfaceC42497Mfu2.AZ0(c23904Clg);
        if (c41804M9n == null) {
            c41804M9n = LP7.A00(interfaceC42497Mfu2.getContext(), null, null, null, (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(InterfaceC42561MhP.A00), InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00), true, false, C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42552MhG.A00, interfaceC42497Mfu2, false)), true, false);
        }
        this.A00 = c41804M9n;
        float A00 = C25970wu.A00(InterfaceC42497Mfu.A02(InterfaceC28185Ejx.A01, interfaceC42497Mfu2, Float.valueOf(1.0f)));
        c41804M9n.A00 = A00;
        c41804M9n.A0L.A00 = A00;
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42552MhG.A01;
    }

    @Override // p000X.InterfaceC42552MhG
    public final InterfaceC42558MhM AuO() {
        return this.A00;
    }
}
