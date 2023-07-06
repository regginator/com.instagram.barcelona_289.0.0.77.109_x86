package p000X;

import android.os.Handler;
/* renamed from: X.L63 */
/* loaded from: classes8.dex */
public final class L63 extends AbstractC41783M8f implements InterfaceC42551MhF {
    public C41029LhE A00;
    public C41804M9n A01;
    public boolean A02;
    public final LVR A03;
    public final LVS A04;
    public final InterfaceC42561MhP A05;
    public final InterfaceC42559MhN A06;

    @Override // p000X.InterfaceC42551MhF
    public final void CGF(final InterfaceC42318Mbx interfaceC42318Mbx) {
        LMN BIy;
        LMN lmn;
        C41804M9n c41804M9n;
        Handler handler;
        if (!this.A02 && (BIy = interfaceC42318Mbx.BIy()) == (lmn = LMN.A0O)) {
            if (C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42551MhF.A00, super.A00, C25930wq.A0U()))) {
                final C41029LhE c41029LhE = this.A00;
                if (BIy == lmn && ((MDA) interfaceC42318Mbx).A00 == null && (c41804M9n = c41029LhE.A02) != null && (handler = c41804M9n.A02) != null) {
                    handler.post(new Runnable() { // from class: X.MLL
                        @Override // java.lang.Runnable
                        public final void run() {
                            C41029LhE c41029LhE2 = C41029LhE.this;
                            InterfaceC42318Mbx interfaceC42318Mbx2 = interfaceC42318Mbx;
                            InterfaceC42319Mby interfaceC42319Mby = c41029LhE2.A05;
                            if (interfaceC42319Mby != null) {
                                interfaceC42319Mby.CGF(interfaceC42318Mbx2);
                            }
                        }
                    });
                    return;
                }
                return;
            }
        }
        if (!this.A02) {
            return;
        }
        C41804M9n c41804M9n2 = this.A00.A02;
        c41804M9n2.getClass();
        C41804M9n.A02(c41804M9n2, interfaceC42318Mbx, null);
    }

    public L63(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        InterfaceC42561MhP interfaceC42561MhP;
        this.A00 = new C41029LhE();
        LVR lvr = new LVR(this);
        this.A03 = lvr;
        LVS lvs = new LVS(this);
        this.A04 = lvs;
        LRE lre = InterfaceC42561MhP.A00;
        if (interfaceC42497Mfu.BSg(lre)) {
            interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(lre);
        } else {
            interfaceC42561MhP = null;
        }
        this.A05 = interfaceC42561MhP;
        this.A06 = (InterfaceC42559MhN) interfaceC42497Mfu.AYl(InterfaceC42559MhN.A00);
        C41804M9n c41804M9n = (C41804M9n) super.A00.AZ0(InterfaceC28185Ejx.A00);
        this.A01 = c41804M9n;
        if (c41804M9n != null) {
            this.A00.A02 = c41804M9n;
            c41804M9n.A03 = lvr;
            c41804M9n.A04 = lvs;
        }
    }
}
