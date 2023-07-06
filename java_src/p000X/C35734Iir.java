package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Iir  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35734Iir extends AbstractRunnableC17250gk {
    @Override // java.lang.Runnable
    public final void run() {
        Iterator A0k = C25930wq.A0k(C37479Jei.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            JX1 jx1 = (JX1) A0q.getKey();
            KHF khf = (KHF) A0q.getValue();
            if (khf.A02()) {
                Object A00 = khf.A00();
                if (A00 != null) {
                    C37479Jei.A02.put(jx1, A00);
                }
            } else {
                khf.A00 = new K0Z(jx1);
                khf.A00();
            }
        }
    }

    public C35734Iir() {
        super(2022716810);
    }
}
