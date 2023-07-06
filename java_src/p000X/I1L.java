package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.I1L */
/* loaded from: classes7.dex */
public final class I1L<K, V> extends KWZ<K, V, V> {
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!this.A00.containsValue(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        boolean z;
        Snapshot A00;
        C0OR.A0B(collection, 0);
        Set A0c = C00I.A0c(collection);
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
            Iterator it = kws.entrySet().iterator();
            z = true;
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                if (A0c.contains(A0q.getValue())) {
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

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        boolean z;
        Snapshot A00;
        C0OR.A0B(collection, 0);
        Set A0c = C00I.A0c(collection);
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
            Iterator it = kws.entrySet().iterator();
            z = true;
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                if (!A0c.contains(A0q.getValue())) {
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

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        KWS kws = this.A00;
        return new I1O(kws, ((InterfaceC40094Kyp) kws.A00().A01.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        KWS kws = this.A00;
        Iterator it = kws.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C0OR.A0I(((Map.Entry) obj2).getValue(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry != null) {
            kws.remove(entry.getKey());
            return true;
        }
        return false;
    }

    public I1L(KWS kws) {
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
}
