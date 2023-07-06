package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.HUY */
/* loaded from: classes6.dex */
public final class HUY implements Runnable {
    public final /* synthetic */ HBT A00;

    public HUY(HBT hbt) {
        this.A00 = hbt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C98y c98y;
        HBT hbt = this.A00;
        if (hbt.A02 != null && (c98y = hbt.A01) != null) {
            GJF gjf = hbt.A08;
            if (gjf != null) {
                gjf.A01(Collections.unmodifiableSet(c98y.A0k).size());
            }
            HO6 ho6 = hbt.A04;
            if (ho6 != null) {
                Set unmodifiableSet = Collections.unmodifiableSet(c98y.A0k);
                C0OR.A06(unmodifiableSet);
                ArrayList A0x = C25920wp.A0x(unmodifiableSet);
                Iterator it = unmodifiableSet.iterator();
                while (it.hasNext()) {
                    C25940wr.A1T(A0x, it);
                }
                ho6.A03 = C00I.A0c(A0x);
            }
        }
    }
}
