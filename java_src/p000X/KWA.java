package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.KWA */
/* loaded from: classes7.dex */
public final class KWA<T> implements List<T>, AnonymousClass024 {
    public int A00;
    public int A01;
    public final int A02;
    public final KW5 A03;

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return addAll(size(), collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (remove(obj) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Snapshot A00;
        boolean z;
        C0OR.A0B(collection, 0);
        A00();
        KW5 kw5 = this.A03;
        int i2 = this.A02;
        int size = size() + i2;
        int size2 = kw5.size();
        do {
            Object obj = C37126JUn.A00;
            synchronized (obj) {
                AbstractC37019JOm abstractC37019JOm = kw5.A00;
                I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                i = A0V.A00;
                interfaceC39969Kv4 = A0V.A01;
            }
            C0OR.A0A(interfaceC39969Kv4);
            InterfaceC40090Kyl ABT = interfaceC39969Kv4.ABT();
            ABT.subList(i2, size).retainAll(collection);
            InterfaceC39969Kv4 AB1 = ABT.AB1();
            if (C0OR.A0I(AB1, interfaceC39969Kv4)) {
                break;
            }
            AbstractC37019JOm abstractC37019JOm2 = kw5.A00;
            C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                I1Q i1q = (I1Q) C41583LyJ.A02(A00, kw5, abstractC37019JOm2);
                synchronized (obj) {
                    z = true;
                    if (i1q.A00 == i) {
                        I1Q.A00(AB1, i1q);
                    } else {
                        z = false;
                    }
                }
            }
            C41583LyJ.A0C(A00, kw5);
        } while (!z);
        int size3 = size2 - kw5.size();
        if (size3 > 0) {
            this.A00 = kw5.A01();
            this.A01 = size() - size3;
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    private final void A00() {
        if (this.A03.A01() == this.A00) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= size()) {
            A00();
            KW5 kw5 = this.A03;
            int i3 = this.A02;
            return new KWA(kw5, i + i3, i2 + i3);
        }
        throw C25950ws.A0k(AnonymousClass000.A00(9));
    }

    public KWA(KW5 kw5, int i, int i2) {
        this.A03 = kw5;
        this.A02 = i;
        this.A00 = kw5.A01();
        this.A01 = i2 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        A00();
        KW5 kw5 = this.A03;
        kw5.add(this.A02 + size(), obj);
        this.A01 = size() + 1;
        this.A00 = kw5.A01();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Snapshot A00;
        boolean z;
        if (size() > 0) {
            A00();
            KW5 kw5 = this.A03;
            int i2 = this.A02;
            int size = size() + i2;
            do {
                Object obj = C37126JUn.A00;
                synchronized (obj) {
                    AbstractC37019JOm abstractC37019JOm = kw5.A00;
                    I1Q A0V = C34902Hvc.A0V(abstractC37019JOm, abstractC37019JOm);
                    i = A0V.A00;
                    interfaceC39969Kv4 = A0V.A01;
                }
                C0OR.A0A(interfaceC39969Kv4);
                InterfaceC40090Kyl ABT = interfaceC39969Kv4.ABT();
                ABT.subList(i2, size).clear();
                InterfaceC39969Kv4 AB1 = ABT.AB1();
                if (C0OR.A0I(AB1, interfaceC39969Kv4)) {
                    break;
                }
                AbstractC37019JOm abstractC37019JOm2 = kw5.A00;
                C0OR.A0C(abstractC37019JOm2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C41583LyJ.A04) {
                    A00 = C41583LyJ.A00();
                    I1Q i1q = (I1Q) C41583LyJ.A02(A00, kw5, abstractC37019JOm2);
                    synchronized (obj) {
                        z = true;
                        if (i1q.A00 == i) {
                            I1Q.A00(AB1, i1q);
                        } else {
                            z = false;
                        }
                    }
                }
                C41583LyJ.A0C(A00, kw5);
            } while (!z);
            this.A01 = 0;
            this.A00 = kw5.A01();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return C91524uS.A1V(indexOf(obj));
    }

    @Override // java.util.List
    public final Object get(int i) {
        A00();
        C37126JUn.A00(i, size());
        return this.A03.get(this.A02 + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        A00();
        int i = this.A02;
        Iterator it = C8Q4.A0C(i, size() + i).iterator();
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            if (C0OR.A0I(obj, this.A03.get(A00))) {
                return A00 - i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        A00();
        int i = this.A02;
        int size = i + size();
        do {
            size--;
            if (size < i) {
                return -1;
            }
        } while (!C0OR.A0I(obj, this.A03.get(size)));
        return size - i;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        A00();
        C0OG c0og = new C0OG();
        c0og.A00 = i - 1;
        return new KWH(this, c0og);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        A00();
        KW5 kw5 = this.A03;
        Object remove = kw5.remove(this.A02 + i);
        this.A01 = size() - 1;
        this.A00 = kw5.A01();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        C37126JUn.A00(i, size());
        A00();
        KW5 kw5 = this.A03;
        Object obj2 = kw5.set(i + this.A02, obj);
        this.A00 = kw5.A01();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        A00();
        KW5 kw5 = this.A03;
        kw5.add(this.A02 + i, obj);
        this.A01 = size() + 1;
        this.A00 = kw5.A01();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        C0OR.A0B(collection, 1);
        A00();
        KW5 kw5 = this.A03;
        boolean addAll = kw5.addAll(i + this.A02, collection);
        if (addAll) {
            this.A01 = C34904Hve.A0A(collection, size());
            this.A00 = kw5.A01();
        }
        return addAll;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }
}
