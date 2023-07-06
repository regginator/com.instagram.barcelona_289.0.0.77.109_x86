package p000X;
/* renamed from: X.LCS */
/* loaded from: classes8.dex */
public class LCS extends LDH implements InterfaceC42537Mgx {
    @Override // p000X.MA3
    public void A0A() {
        Object obj;
        LDM ldm = InterfaceC28273ElV.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) this).A00;
        if (!interfaceC42497Mfu.BSf(ldm)) {
            obj = InterfaceC28273ElV.class;
        } else {
            LDM ldm2 = InterfaceC42555MhJ.A00;
            if (!interfaceC42497Mfu.BSf(ldm2)) {
                obj = InterfaceC42555MhJ.class;
            } else {
                InterfaceC42563MhR AYk = interfaceC42497Mfu.AYk(ldm);
                C0OR.A06(AYk);
                LsG lsG = ((C40353LCf) ((InterfaceC28273ElV) AYk)).A02;
                C0OR.A06(lsG);
                InterfaceC42463MfH BFY = ((InterfaceC42555MhJ) interfaceC42497Mfu.AYk(ldm2)).BFY();
                C0OR.A06(BFY);
                C40887Ld3 c40887Ld3 = lsG.A0P;
                boolean z = lsG.A0Q;
                C41823MAn c41823MAn = new C41823MAn(BFY, c40887Ld3, z);
                if (z) {
                    c40887Ld3.A00 = c41823MAn;
                    return;
                } else {
                    c40887Ld3.A01 = c41823MAn;
                    return;
                }
            }
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(obj);
        C0LJ.A0B("BasicInputCoordinator", C25930wq.A0f(" is not available!  There may be a misconfiguration in the OneCamera camera factory.", A0n));
    }

    @Override // p000X.InterfaceC42562MhQ
    public final LDL Aqo() {
        return InterfaceC42537Mgx.A01;
    }

    public LCS(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
    }
}
