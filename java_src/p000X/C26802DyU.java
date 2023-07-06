package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DyU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26802DyU implements InterfaceC28011Eh9 {
    public CRB A00;
    public final CBx A01;

    public void A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C22625C4b) it.next()).A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        CRB crb = this.A00;
        if (crb instanceof CR3) {
            CR3 cr3 = (CR3) crb;
            ((CRB) cr3).A03 = false;
            cr3.A02 = false;
            return;
        }
        crb.A03 = false;
    }

    public final void A01() {
        Runnable en2;
        if (this instanceof CRI) {
            CRI cri = (CRI) this;
            ((C26802DyU) cri).A01.A0A(cri, true);
            CR9 cr9 = cri.A01;
            int i = ((C1U) cr9).A00;
            cr9.A03(i);
            en2 = new RunnableC27415ENb(cri, i, true);
        } else if (this instanceof CRJ) {
            CRJ crj = (CRJ) this;
            ((C26802DyU) crj).A01.A0A(crj, true);
            CR6 cr6 = crj.A02;
            int i2 = ((C1U) cr6).A00;
            cr6.A03(i2);
            en2 = new EN2(crj, i2, true);
        } else {
            this.A01.A0A(this, true);
            return;
        }
        C7GK.A05(en2);
    }

    public final void A02(boolean z) {
        this.A01.A09(this, z);
    }

    @Override // p000X.InterfaceC28011Eh9
    public final void AA1(int i) {
        this.A01.AA1(i);
    }

    @Override // p000X.InterfaceC28011Eh9
    public final boolean BYU() {
        return this.A01.BYU();
    }

    @Override // p000X.InterfaceC28011Eh9
    public final void Cgl(int i, int i2) {
        this.A01.Cgl(i, i2);
    }

    public C26802DyU(CBx cBx) {
        this.A01 = cBx;
    }
}
