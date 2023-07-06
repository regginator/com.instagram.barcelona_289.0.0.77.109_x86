package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.I1J */
/* loaded from: classes7.dex */
public final class I1J<K, V> extends KWZ<K, V, Map.Entry<K, V>> {
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.A00.remove(C25940wr.A0q(it).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        boolean z;
        Snapshot A00;
        C0OR.A0B(collection, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(C09640Ag.A0z(collection, 10)));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C25980wv.A1O(linkedHashMap, C25940wr.A0q(it));
        }
        KWS kws = this.A00;
        boolean z2 = false;
        do {
            Object obj = C36530J1y.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = kws.A00;
                I1P A0M = C34903Hvd.A0M(abstractC37019JOm, abstractC37019JOm);
                interfaceC150458ej = A0M.A01;
                i = A0M.A00;
            }
            C39119Kcg A002 = AbstractC39056KbW.A00(interfaceC150458ej);
            Iterator it2 = kws.entrySet().iterator();
            z = true;
            while (it2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it2);
                if (!linkedHashMap.containsKey(A0q.getKey()) || !C0OR.A0I(linkedHashMap.get(A0q.getKey()), A0q.getValue())) {
                    A002.remove(A0q.getKey());
                    z2 = true;
                }
            }
            InterfaceC150458ej AB2 = A002.AB2();
            if (C0OR.A0I(AB2, interfaceC150458ej)) {
                break;
            }
            AbstractC37019JOm abstractC37019JOm2 = kws.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1P i1p = (I1P) C41583LyJ.A02(A00, kws, abstractC37019JOm2);
                synchronized (obj) {
                    int i2 = i1p.A00;
                    if (i2 == i) {
                        i1p.A01 = AB2;
                        i1p.A00 = i2 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            C41583LyJ.A0C(A00, kws);
        } while (!z);
        return z2;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        KWS kws = this.A00;
        return new I1M(kws, ((InterfaceC40094Kyp) kws.A00().A01.entrySet()).iterator());
    }

    public I1J(KWS kws) {
        super(kws);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!C0ND.A07(obj)) {
            return false;
        }
        Map.Entry A0j = C34904Hve.A0j(obj);
        return C0OR.A0I(this.A00.get(A0j.getKey()), A0j.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!C0ND.A07(obj)) {
            return false;
        }
        return C25930wq.A1Y(this.A00.remove(C34904Hve.A0j(obj).getKey()));
    }
}
