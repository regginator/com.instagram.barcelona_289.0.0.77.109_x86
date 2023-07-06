package p000X;
/* renamed from: X.LCW */
/* loaded from: classes8.dex */
public final class LCW extends LDH implements InterfaceC42538Mgy {
    public final InterfaceC42561MhP A00;
    public volatile LsG A01;
    public volatile Integer A02;

    @Override // p000X.InterfaceC42538Mgy
    public final String BDt() {
        return "";
    }

    @Override // p000X.MA3
    public final void A0A() {
        this.A01 = ((C40353LCf) ((InterfaceC28273ElV) ((LDH) this).A00.AYk(InterfaceC28273ElV.A00))).A02;
    }

    @Override // p000X.InterfaceC42538Mgy
    public final boolean BY1() {
        LsG lsG = this.A01;
        if (lsG != null && lsG.A0J.BY1()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42538Mgy
    public final void CwO(AO2 ao2, C25458DTv c25458DTv, C40795LbR c40795LbR) {
        LR3.A00(this.A00, "BasicVideoCaptureCoordinator", C40098Kyv.A09(this));
        LsG lsG = this.A01;
        if (lsG != null) {
            Boolean bool = ao2.A00;
            if (bool != null) {
                lsG.A0J.AJg(bool.booleanValue());
            }
            lsG.A0D(new MBX(this, c40795LbR, new boolean[]{false}), c25458DTv);
        }
    }

    @Override // p000X.InterfaceC42538Mgy
    public final void Cwq(Integer num) {
        this.A02 = MA3.A04(this.A00, num, this, "BasicVideoCaptureCoordinator");
        LsG lsG = this.A01;
        if (lsG != null) {
            lsG.A06();
        }
    }

    public LCW(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A02 = AnonymousClass006.A0C;
        this.A00 = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(InterfaceC42561MhP.A00);
    }

    @Override // p000X.InterfaceC42562MhQ
    public final LDL Aqo() {
        return InterfaceC42538Mgy.A00;
    }
}
