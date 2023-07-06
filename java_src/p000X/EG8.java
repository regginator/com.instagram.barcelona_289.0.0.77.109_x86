package p000X;
/* renamed from: X.EG8 */
/* loaded from: classes5.dex */
public final class EG8 implements Runnable {
    public final /* synthetic */ C26382Dqe A00;

    public EG8(C26382Dqe c26382Dqe) {
        this.A00 = c26382Dqe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26382Dqe c26382Dqe = this.A00;
        if (c26382Dqe.A01 != null) {
            int i = (c26382Dqe.A0P.A0C.BBT() ? 1 : 0) + c26382Dqe.A00;
            InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe.A0N;
            int AfJ = interfaceC28180Ejs.AfJ(c26382Dqe.A01.getId());
            if (AfJ >= 0) {
                if (interfaceC28180Ejs.BAL() == AfJ) {
                    interfaceC28180Ejs.Ccn();
                }
                interfaceC28180Ejs.ChD(AfJ, null, false);
            } else {
                if (C25629Dau.A03(c26382Dqe.A0K)) {
                    i = interfaceC28180Ejs.AfK();
                    int i2 = i - 1;
                    C26268Dof AfE = interfaceC28180Ejs.AfE(i2);
                    AfE.getClass();
                    if (C22188Bs6.A0S(AfE) == EnumC23791CjZ.A0D) {
                        i = i2;
                    }
                }
                interfaceC28180Ejs.A60(c26382Dqe.A01, i);
                interfaceC28180Ejs.ChD(i, null, false);
            }
            if (c26382Dqe.A01.A00() != null) {
                interfaceC28180Ejs.Cl0(c26382Dqe.A01.A00().A0Q);
            }
            c26382Dqe.A01 = null;
            c26382Dqe.A05 = null;
            interfaceC28180Ejs.notifyDataSetChanged();
        }
    }
}
