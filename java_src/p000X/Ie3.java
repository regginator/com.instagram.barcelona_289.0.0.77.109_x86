package p000X;

import com.google.common.collect.BoundType;
import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
/* renamed from: X.Ie3 */
/* loaded from: classes7.dex */
public final class Ie3 extends IeJ implements SortedSet, NavigableSet {
    public final InterfaceC40075KxQ A00;

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        JRb AN1 = this.A00.Cxa(obj, BoundType.CLOSED).AN1();
        if (AN1 == null) {
            return null;
        }
        return AN1.A01();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.A00.comparator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new Ie3(this.A00.AHm());
    }

    @Override // java.util.SortedSet
    public final Object first() {
        JRb AN1 = this.A00.AN1();
        if (AN1 != null) {
            return AN1.A01();
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        JRb BaY = this.A00.BP6(obj, BoundType.CLOSED).BaY();
        if (BaY == null) {
            return null;
        }
        return BaY.A01();
    }

    @Override // java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return this.A00.BP6(obj, BoundType.OPEN).AJS();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        JRb AN1 = this.A00.Cxa(obj, BoundType.OPEN).AN1();
        if (AN1 == null) {
            return null;
        }
        return AN1.A01();
    }

    @Override // p000X.IeJ, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new IDxTIteratorShape35S0000000_6_I2(this.A00.entrySet().iterator(), 2);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        JRb BaY = this.A00.BaY();
        if (BaY != null) {
            return BaY.A01();
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        JRb BaY = this.A00.BP6(obj, BoundType.OPEN).BaY();
        if (BaY == null) {
            return null;
        }
        return BaY.A01();
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        JRb CXA = this.A00.CXA();
        if (CXA == null) {
            return null;
        }
        return CXA.A01();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        JRb CXB = this.A00.CXB();
        if (CXB == null) {
            return null;
        }
        return CXB.A01();
    }

    @Override // java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return this.A00.Cwz(BoundType.CLOSED, BoundType.OPEN, obj, obj2).AJS();
    }

    @Override // java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return this.A00.Cxa(obj, BoundType.CLOSED).AJS();
    }

    public Ie3(InterfaceC40075KxQ interfaceC40075KxQ) {
        this.A00 = interfaceC40075KxQ;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        BoundType boundType;
        InterfaceC40075KxQ interfaceC40075KxQ = this.A00;
        if (z) {
            boundType = BoundType.CLOSED;
        } else {
            boundType = BoundType.OPEN;
        }
        return new Ie3(interfaceC40075KxQ.BP6(obj, boundType));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        BoundType boundType;
        BoundType boundType2;
        InterfaceC40075KxQ interfaceC40075KxQ = this.A00;
        if (z) {
            boundType = BoundType.CLOSED;
        } else {
            boundType = BoundType.OPEN;
        }
        if (z2) {
            boundType2 = BoundType.CLOSED;
        } else {
            boundType2 = BoundType.OPEN;
        }
        return new Ie3(interfaceC40075KxQ.Cwz(boundType, boundType2, obj, obj2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        BoundType boundType;
        InterfaceC40075KxQ interfaceC40075KxQ = this.A00;
        if (z) {
            boundType = BoundType.CLOSED;
        } else {
            boundType = BoundType.OPEN;
        }
        return new Ie3(interfaceC40075KxQ.Cxa(obj, boundType));
    }
}
