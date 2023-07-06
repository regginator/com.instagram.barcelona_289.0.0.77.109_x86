package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6yH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124236yH {
    public static C113736gI parseFromJson(KJP kjp) {
        return (C113736gI) C91514uR.A0f(kjp, 99);
    }

    public static void A00(KJQ kjq, C113736gI c113736gI) {
        kjq.A0K();
        if (c113736gI.A00 != null) {
            kjq.A0V("impressions");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(c113736gI.A00);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C91514uR.A0d(kjq, A0q) == null) {
                    kjq.A0I();
                } else {
                    kjq.A0K();
                    kjq.A0c("view_progress_s", ((C111666cq) A0q.getValue()).A00);
                    kjq.A0H();
                }
            }
            kjq.A0H();
        }
        if (c113736gI.A01 != null) {
            kjq.A0V("grid_impressions");
            kjq.A0J();
            Iterator it = c113736gI.A01.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
