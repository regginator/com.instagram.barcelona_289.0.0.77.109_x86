package p000X;

import java.util.Iterator;
import java.util.TreeSet;
/* renamed from: X.KNB */
/* loaded from: classes7.dex */
public final class KNB implements Runnable {
    public final /* synthetic */ KVP A00;

    public KNB(KVP kvp) {
        this.A00 = kvp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        KVP kvp = this.A00;
        Iterator it = kvp.A08.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            it.remove();
            C37597Jh3 c37597Jh3 = kvp.A05;
            Object obj = kvp.A06.get(A0h);
            obj.getClass();
            c37597Jh3.A04(A0h, obj);
        }
        int i = kvp.A00;
        if (i <= 0) {
            return;
        }
        while (true) {
            TreeSet treeSet = kvp.A09;
            if (treeSet.size() > i) {
                C37557JgD c37557JgD = (C37557JgD) treeSet.pollFirst();
                c37557JgD.getClass();
                Object remove = kvp.A06.remove(KVP.A00(c37557JgD.A0B, c37557JgD.A06, c37557JgD.A01));
                if (remove != null) {
                    z = true;
                    if (remove == c37557JgD) {
                        C076401d.A03(z);
                    }
                }
                z = false;
                C076401d.A03(z);
            } else {
                return;
            }
        }
    }
}
