package p000X;

import java.util.Iterator;
/* renamed from: X.FK3 */
/* loaded from: classes6.dex */
public final class FK3 extends AbstractRunnableC17250gk {
    public final /* synthetic */ GZ3 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK3(GZ3 gz3) {
        super(340);
        this.A00 = gz3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A0z = C91514uR.A0z(this.A00.A01);
        while (A0z.hasNext()) {
            C31873GcG c31873GcG = (C31873GcG) A0z.next();
            c31873GcG.A05();
            C31873GcG.A03(c31873GcG);
            Iterator it = C91574uX.A0r(c31873GcG.A01).iterator();
            while (it.hasNext()) {
                c31873GcG.A06(C25930wq.A0h(it));
            }
            c31873GcG.A04();
            C25940wr.A10(c31873GcG.A03);
            c31873GcG.A00.clear();
            c31873GcG.A08.A00();
        }
    }
}
