package p000X;

import android.util.SparseArray;
import java.util.Map;
/* renamed from: X.Lgc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40997Lgc {
    public Map A00;
    public Map A01;

    public final synchronized void A00() {
        Map map = this.A00;
        if (map != null) {
            map.clear();
        }
        Map map2 = this.A01;
        if (map2 != null) {
            map2.clear();
        }
    }

    public final void A01(C40814Lbm c40814Lbm) {
        synchronized (this) {
            Map map = this.A00;
            if (map == null) {
                map = C25920wp.A0z();
                this.A00 = map;
            }
            if (this.A01 == null) {
                this.A01 = C25920wp.A0z();
            }
            String str = c40814Lbm.A04;
            if (str != null) {
                map.put(str, c40814Lbm);
            }
            ABQ abq = c40814Lbm.A03;
            if (abq != null) {
                SparseArray sparseArray = (SparseArray) this.A01.get(abq);
                if (sparseArray == null) {
                    sparseArray = C91554uV.A0P();
                }
                sparseArray.put(c40814Lbm.A02, c40814Lbm);
                this.A01.put(abq, sparseArray);
            }
        }
    }
}
