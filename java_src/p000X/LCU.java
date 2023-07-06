package p000X;
/* renamed from: X.LCU */
/* loaded from: classes8.dex */
public final class LCU extends LDH implements InterfaceC28270ElS {
    public final InterfaceC42561MhP A00;
    public final InterfaceC42559MhN A01;
    public volatile Mh6 A02;
    public volatile InterfaceC42555MhJ A03;
    public volatile LsG A04;

    @Override // p000X.MA3
    public final void A0A() {
        LDM ldm = InterfaceC28273ElV.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) this).A00;
        this.A04 = ((C40353LCf) ((InterfaceC28273ElV) interfaceC42497Mfu.AYk(ldm))).A02;
        LDM ldm2 = Mh6.A00;
        if (interfaceC42497Mfu.BSf(ldm2)) {
            this.A02 = (Mh6) interfaceC42497Mfu.AYk(ldm2);
        }
        LDM ldm3 = InterfaceC42555MhJ.A00;
        if (interfaceC42497Mfu.BSf(ldm3)) {
            this.A03 = (InterfaceC42555MhJ) interfaceC42497Mfu.AYk(ldm3);
        }
    }

    public LCU(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        LRE lre = InterfaceC42561MhP.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDH) this).A00;
        this.A00 = (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(lre);
        this.A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00);
    }

    @Override // p000X.InterfaceC42562MhQ
    public final LDL Aqo() {
        return InterfaceC28270ElS.A00;
    }
}
