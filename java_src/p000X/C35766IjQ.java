package p000X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
/* renamed from: X.IjQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35766IjQ extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG6 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35766IjQ(KG6 kg6) {
        super(804);
        this.A00 = kg6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KG6 kg6 = this.A00;
        C7GK.A01();
        long currentTimeMillis = System.currentTimeMillis();
        JCQ jcq = kg6.A00;
        C37754Jl5 c37754Jl5 = jcq.A01;
        Map A0A = c37754Jl5.A0A();
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(A0A);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getValue() instanceof Long) {
                C25980wv.A1O(A0z, A0q);
            } else {
                StringBuilder A0m = C25940wr.A0m("found non-long value: ");
                A0m.append(C25950ws.A0v(A0q));
                A0m.append(":");
                C18350ix.A03("IgCacheExpirationStore", C25950ws.A0t(A0q.getValue(), A0m));
                Jju A00 = Jju.A00(c37754Jl5);
                A00.A08(C25950ws.A0v(A0q));
                A00.A04();
            }
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k2 = C25930wq.A0k(A0z);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            Object key = A0q2.getKey();
            Number number = (Number) A0q2.getValue();
            if (number != null) {
                long longValue = number.longValue();
                if (longValue > 0 && longValue < Long.MAX_VALUE && longValue < currentTimeMillis) {
                    A0w.add(key);
                }
            }
        }
        if (!A0w.isEmpty()) {
            C37715Jjn c37715Jjn = kg6.A01.A00.A06;
            if (c37715Jjn != null) {
                c37715Jjn.A06(A0w);
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Jju A002 = Jju.A00(c37754Jl5);
                A002.A08(A0h);
                A002.A04();
            }
        }
        C7GK.A01();
        long j = jcq.A00;
        if (c37754Jl5.A05() > j) {
            Set entrySet = c37754Jl5.A0A().entrySet();
            PriorityQueue priorityQueue = new PriorityQueue(entrySet.size(), new Comparator() { // from class: X.80x
                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                    return (C25950ws.A0E(((Map.Entry) obj2).getValue()) > C25950ws.A0E(((Map.Entry) obj).getValue()) ? 1 : (C25950ws.A0E(((Map.Entry) obj2).getValue()) == C25950ws.A0E(((Map.Entry) obj).getValue()) ? 0 : -1));
                }
            });
            priorityQueue.addAll(entrySet);
            Jju A003 = Jju.A00(c37754Jl5);
            for (int i = 0; i < entrySet.size() - j; i++) {
                Map.Entry entry = (Map.Entry) priorityQueue.remove();
                if (entry != null) {
                    A003.A08(C25950ws.A0v(entry));
                }
            }
            A003.A04();
        }
    }
}
