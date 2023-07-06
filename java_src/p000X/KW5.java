package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.KW5 */
/* loaded from: classes7.dex */
public final class KW5<T> implements List<T>, InterfaceC42337McQ, AnonymousClass024 {
    public AbstractC37019JOm A00 = new I1Q(I16.A01);

    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097 A[SYNTHETIC] */
    @Override // java.util.List, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean addAll(Collection collection) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        InterfaceC40090Kyl ABT;
        InterfaceC39969Kv4 AB1;
        boolean z;
        Snapshot A00;
        C0OR.A0B(collection, 0);
        do {
            Object obj = C37126JUn.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            if (interfaceC39969Kv4 instanceof I16) {
                I16 i16 = (I16) interfaceC39969Kv4;
                if (C34904Hve.A0A(collection, i16.size()) <= 32) {
                    Object[] A1Z = C34902Hvc.A1Z(i16.A00, C34904Hve.A0A(collection, i16.size()));
                    int size = i16.size();
                    for (Object obj2 : collection) {
                        A1Z[size] = obj2;
                        size++;
                    }
                    AB1 = new I16(A1Z);
                    z = false;
                    if (!C0OR.A0I(AB1, interfaceC39969Kv4)) {
                        return false;
                    }
                    AbstractC37019JOm abstractC37019JOm2 = this.A00;
                    C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    synchronized (C41583LyJ.A04) {
                        A00 = C41583LyJ.A00();
                        I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                        synchronized (obj) {
                            if (i1q.A00 == i) {
                                I1Q.A00(AB1, i1q);
                                z = true;
                            }
                        }
                    }
                    C41583LyJ.A0C(A00, this);
                } else {
                    ABT = i16.ABT();
                }
            } else {
                ABT = interfaceC39969Kv4.ABT();
            }
            ABT.addAll(collection);
            AB1 = ABT.AB1();
            z = false;
            if (!C0OR.A0I(AB1, interfaceC39969Kv4)) {
            }
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return A02().A01.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        boolean z;
        Snapshot A00;
        C0OR.A0B(collection, 0);
        do {
            Object obj = C37126JUn.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 Cbo = interfaceC39969Kv4.Cbo(collection);
            z = false;
            if (C0OR.A0I(Cbo, interfaceC39969Kv4)) {
                return false;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj) {
                    if (i1q.A00 == i) {
                        I1Q.A00(Cbo, i1q);
                        z = true;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return A00(new KtLambdaShape147S0100000_I2_2(collection, 14));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    private final boolean A00(InterfaceC13700Yl interfaceC13700Yl) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Object invoke;
        Snapshot A00;
        boolean z;
        do {
            Object obj = C37126JUn.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC40090Kyl ABT = interfaceC39969Kv4.ABT();
            invoke = interfaceC13700Yl.invoke(ABT);
            InterfaceC39969Kv4 AB1 = ABT.AB1();
            if (C0OR.A0I(AB1, interfaceC39969Kv4)) {
                break;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj) {
                    z = true;
                    if (i1q.A00 == i) {
                        I1Q.A00(AB1, i1q);
                    } else {
                        z = false;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return C25920wp.A1X(invoke);
    }

    public final int A01() {
        AbstractC37019JOm abstractC37019JOm = this.A00;
        C0OR.A0C(abstractC37019JOm, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((I1Q) C41583LyJ.A06(abstractC37019JOm)).A00;
    }

    public final I1Q A02() {
        AbstractC37019JOm abstractC37019JOm = this.A00;
        C0OR.A0C(abstractC37019JOm, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (I1Q) C41583LyJ.A05(this, abstractC37019JOm);
    }

    @Override // p000X.InterfaceC42337McQ
    public final AbstractC37019JOm Aiu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42337McQ
    public final void CY0(AbstractC37019JOm abstractC37019JOm) {
        abstractC37019JOm.A01 = this.A00;
        this.A00 = abstractC37019JOm;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        boolean z;
        Snapshot A00;
        do {
            Object obj2 = C37126JUn.A00;
            synchronized (obj2) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 A5L = interfaceC39969Kv4.A5L(obj);
            z = false;
            if (C0OR.A0I(A5L, interfaceC39969Kv4)) {
                return false;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj2) {
                    if (i1q.A00 == i) {
                        I1Q.A00(A5L, i1q);
                        z = true;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        Snapshot A00;
        AbstractC37019JOm abstractC37019JOm = this.A00;
        C0OR.A0C(abstractC37019JOm, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (C41583LyJ.A04) {
            A00 = C41583LyJ.A00();
            I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm);
            synchronized (C37126JUn.A00) {
                i1q.A01 = I16.A01;
                i1q.A00++;
            }
        }
        C41583LyJ.A0C(A00, this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new KWI(this, i);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= size()) {
            return new KWA(this, i, i2);
        }
        throw C25950ws.A0k(AnonymousClass000.A00(9));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return A02().A01.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return A02().A01.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return A02().A01.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return A02().A01.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return A02().A01.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        int i2;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Snapshot A00;
        boolean z;
        Object obj = get(i);
        do {
            Object obj2 = C37126JUn.A00;
            synchronized (obj2) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i2 = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 Cbv = interfaceC39969Kv4.Cbv(i);
            if (!C0OR.A0I(Cbv, interfaceC39969Kv4)) {
                AbstractC37019JOm abstractC37019JOm2 = this.A00;
                C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C41583LyJ.A04) {
                    A00 = C41583LyJ.A00();
                    I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                    synchronized (obj2) {
                        int i3 = i1q.A00;
                        z = true;
                        if (i3 == i2) {
                            i1q.A01 = Cbv;
                            i1q.A00 = i3 + 1;
                        } else {
                            z = false;
                        }
                    }
                }
                C41583LyJ.A0C(A00, this);
            } else {
                return obj;
            }
        } while (!z);
        return obj;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Snapshot A00;
        boolean z;
        Object obj2 = get(i);
        do {
            Object obj3 = C37126JUn.A00;
            synchronized (obj3) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i2 = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 Chr = interfaceC39969Kv4.Chr(obj, i);
            if (!C0OR.A0I(Chr, interfaceC39969Kv4)) {
                AbstractC37019JOm abstractC37019JOm2 = this.A00;
                C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C41583LyJ.A04) {
                    A00 = C41583LyJ.A00();
                    I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                    synchronized (obj3) {
                        int i3 = i1q.A00;
                        z = true;
                        if (i3 == i2) {
                            i1q.A01 = Chr;
                            i1q.A00 = i3 + 1;
                        } else {
                            z = false;
                        }
                    }
                }
                C41583LyJ.A0C(A00, this);
            } else {
                return obj2;
            }
        } while (!z);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return A02().A01.size();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // p000X.InterfaceC42337McQ
    public final /* synthetic */ AbstractC37019JOm BgN(AbstractC37019JOm abstractC37019JOm, AbstractC37019JOm abstractC37019JOm2, AbstractC37019JOm abstractC37019JOm3) {
        return null;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Snapshot A00;
        boolean z;
        do {
            Object obj2 = C37126JUn.A00;
            synchronized (obj2) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i2 = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 A5X = interfaceC39969Kv4.A5X(obj, i);
            if (!C0OR.A0I(A5X, interfaceC39969Kv4)) {
                AbstractC37019JOm abstractC37019JOm2 = this.A00;
                C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C41583LyJ.A04) {
                    A00 = C41583LyJ.A00();
                    I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                    synchronized (obj2) {
                        z = true;
                        if (i1q.A00 == i2) {
                            I1Q.A00(A5X, i1q);
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

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        C0OR.A0B(collection, 1);
        return A00(new KtLambdaShape23S0101000_I2(i, 2, collection));
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new KWI(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        boolean z;
        Snapshot A00;
        do {
            Object obj2 = C37126JUn.A00;
            synchronized (obj2) {
                AbstractC37019JOm abstractC37019JOm = this.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC39969Kv4 Cbg = interfaceC39969Kv4.Cbg(obj);
            z = false;
            if (C0OR.A0I(Cbg, interfaceC39969Kv4)) {
                return false;
            }
            AbstractC37019JOm abstractC37019JOm2 = this.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1Q i1q = (I1Q) C41583LyJ.A02(A00, this, abstractC37019JOm2);
                synchronized (obj2) {
                    int i2 = i1q.A00;
                    if (i2 == i) {
                        i1q.A01 = Cbg;
                        i1q.A00 = i2 + 1;
                        z = true;
                    }
                }
            }
            C41583LyJ.A0C(A00, this);
        } while (!z);
        return true;
    }
}
