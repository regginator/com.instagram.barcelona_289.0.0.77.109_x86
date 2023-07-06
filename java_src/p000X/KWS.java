package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KWS */
/* loaded from: classes7.dex */
public final class KWS<K, V> implements Map<K, V>, InterfaceC42337McQ, C0W4 {
    public AbstractC37019JOm A00;
    public final Collection A01;
    public final Set A02;
    public final Set A03;

    @Override // java.util.Map
    public final void putAll(Map map) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        Snapshot A00;
        boolean z;
        C0OR.A0B(map, 0);
        do {
            Object obj = C36530J1y.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1P A0M = C34903Hvd.A0M(abstractC37019JOm, abstractC37019JOm);
                interfaceC150458ej = A0M.A01;
                i = A0M.A00;
            }
            C39119Kcg A002 = AbstractC39056KbW.A00(interfaceC150458ej);
            A002.putAll(map);
            InterfaceC150458ej AB2 = A002.AB2();
            if (!C0OR.A0I(AB2, interfaceC150458ej)) {
                AbstractC37019JOm abstractC37019JOm2 = this.A00;
                C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (C41583LyJ.A04) {
                    A00 = C41583LyJ.A00();
                    I1P i1p = (I1P) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                    synchronized (obj) {
                        int i2 = i1p.A00;
                        z = true;
                        if (i2 == i) {
                            i1p.A01 = AB2;
                            i1p.A00 = i2 + 1;
                        } else {
                            z = false;
                        }
                    }
                }
                C41583LyJ.A0C(A00, this);
            } else {
                return;
            }
        } while (!z);
    }

    public final I1P A00() {
        AbstractC37019JOm abstractC37019JOm = this.A00;
        C0OR.A0C(abstractC37019JOm, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (I1P) C41583LyJ.A05(this, abstractC37019JOm);
    }

    @Override // p000X.InterfaceC42337McQ
    public final AbstractC37019JOm Aiu() {
        return this.A00;
    }

    @Override // java.util.Map
    public final void clear() {
        Snapshot A00;
        AbstractC37019JOm abstractC37019JOm = this.A00;
        C0OR.A0C(abstractC37019JOm, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        C39112KcZ c39112KcZ = C39112KcZ.A02;
        C0OR.A0C(c39112KcZ, C22184Bs2.A00(280));
        if (c39112KcZ != ((I1P) C41583LyJ.A06(abstractC37019JOm)).A01) {
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1P i1p = (I1P) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (C36530J1y.A00) {
                    C0OR.A0B(c39112KcZ, 0);
                    i1p.A01 = c39112KcZ;
                    i1p.A00++;
                }
            }
            C41583LyJ.A0C(A00, this);
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.A02;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this.A03;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        V put;
        Snapshot A00;
        boolean z;
        do {
            Object obj3 = C36530J1y.A00;
            synchronized (obj3) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1P A0M = C34903Hvd.A0M(abstractC37019JOm, abstractC37019JOm);
                interfaceC150458ej = A0M.A01;
                i = A0M.A00;
            }
            C39119Kcg A002 = AbstractC39056KbW.A00(interfaceC150458ej);
            put = A002.put(obj, obj2);
            InterfaceC150458ej AB2 = A002.AB2();
            if (C0OR.A0I(AB2, interfaceC150458ej)) {
                break;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1P i1p = (I1P) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj3) {
                    int i2 = i1p.A00;
                    z = true;
                    if (i2 == i) {
                        i1p.A01 = AB2;
                        i1p.A00 = i2 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return put;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        InterfaceC150458ej interfaceC150458ej;
        int i;
        V remove;
        Snapshot A00;
        boolean z;
        do {
            Object obj2 = C36530J1y.A00;
            synchronized (obj2) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1P A0M = C34903Hvd.A0M(abstractC37019JOm, abstractC37019JOm);
                interfaceC150458ej = A0M.A01;
                i = A0M.A00;
            }
            C39119Kcg A002 = AbstractC39056KbW.A00(interfaceC150458ej);
            remove = A002.remove(obj);
            InterfaceC150458ej AB2 = A002.AB2();
            if (C0OR.A0I(AB2, interfaceC150458ej)) {
                break;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1P i1p = (I1P) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj2) {
                    int i2 = i1p.A00;
                    z = true;
                    if (i2 == i) {
                        i1p.A01 = AB2;
                        i1p.A00 = i2 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return remove;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this.A01;
    }

    public KWS() {
        C39112KcZ c39112KcZ = C39112KcZ.A02;
        C0OR.A0C(c39112KcZ, C22184Bs2.A00(280));
        this.A00 = new I1P(c39112KcZ);
        this.A02 = new I1J(this);
        this.A03 = new I1K(this);
        this.A01 = new I1L(this);
    }

    @Override // p000X.InterfaceC42337McQ
    public final void CY0(AbstractC37019JOm abstractC37019JOm) {
        this.A00 = abstractC37019JOm;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return A00().A01.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return A00().A01.containsValue(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return A00().A01.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return A00().A01.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return A00().A01.size();
    }

    @Override // p000X.InterfaceC42337McQ
    public final /* synthetic */ AbstractC37019JOm BgN(AbstractC37019JOm abstractC37019JOm, AbstractC37019JOm abstractC37019JOm2, AbstractC37019JOm abstractC37019JOm3) {
        return null;
    }
}
