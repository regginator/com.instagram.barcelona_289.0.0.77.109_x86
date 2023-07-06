package p000X;

import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.MD1 */
/* loaded from: classes8.dex */
public final class MD1 implements InterfaceC42438Mej {
    public C41090Lio A00 = new C41090Lio(new C41672M3e(this), -1);
    public int A02 = 1;
    public int A01 = 1;

    @Override // p000X.InterfaceC42438Mej
    public final boolean BOq() {
        return this.A00.A05(LLG.LUM);
    }

    @Override // p000X.InterfaceC42438Mej
    public final boolean CYC(C41378Lpd c41378Lpd, boolean z) {
        C41090Lio c41090Lio = this.A00;
        if (!c41090Lio.A04(c41378Lpd, z)) {
            Iterator it = c41090Lio.A06.A00.iterator();
            while (it.hasNext()) {
                if (((LmE) it.next()).A02) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42438Mej
    public final void ChS() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC42438Mej
    public final void CmT(boolean z) {
        this.A00.A04 = z;
    }

    @Override // p000X.InterfaceC42438Mej
    public final void CpK(List list) {
        this.A00.A03(this, list);
    }

    @Override // p000X.InterfaceC42438Mej
    public final void CqT(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00.A02(i, i2);
    }

    @Override // p000X.InterfaceC42438Mej
    public final void release() {
        this.A00.A00();
    }

    @Override // p000X.InterfaceC42438Mej
    public final LLG Aje() {
        return LLG.LUM;
    }

    @Override // p000X.InterfaceC42438Mej
    public final void BQB(InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj) {
        release();
        CqT(this.A02, this.A01);
        C41090Lio c41090Lio = this.A00;
        C40890Ld6 c40890Ld6 = new C40890Ld6(c37351Jbj, R.raw.lum_vs, R.raw.lum_fs, true);
        if (c41090Lio.A0B != null) {
            C40890Ld6 c40890Ld62 = c41090Lio.A0B;
            C41327LoP c41327LoP = c40890Ld62.A02;
            if (c41327LoP != null) {
                c41327LoP.A01();
                c40890Ld62.A02 = null;
            }
            c40890Ld62.A03.A01();
        }
        c41090Lio.A0B = c40890Ld6;
    }
}
