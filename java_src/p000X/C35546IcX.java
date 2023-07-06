package p000X;

import com.google.common.collect.BoundType;
import com.google.common.collect.ComparatorOrdering;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
/* renamed from: X.IcX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35546IcX extends AbstractC35543IcR implements InterfaceC40075KxQ {
    public transient Set A00;
    public transient Comparator A01;
    public transient NavigableSet A02;
    public final /* synthetic */ AbstractC35533Ic5 A03;

    public C35546IcX(AbstractC35533Ic5 abstractC35533Ic5) {
        this.A03 = abstractC35533Ic5;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ AHm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final NavigableSet AJS() {
        NavigableSet navigableSet = this.A02;
        if (navigableSet == null) {
            Ie3 ie3 = new Ie3(this);
            this.A02 = ie3;
            return ie3;
        }
        return navigableSet;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb AN1() {
        return this.A03.BaY();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ BP6(Object obj, BoundType boundType) {
        return this.A03.Cxa(obj, boundType).AHm();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb BaY() {
        return this.A03.AN1();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb CXA() {
        return this.A03.CXB();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb CXB() {
        return this.A03.CXA();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ Cwz(BoundType boundType, BoundType boundType2, Object obj, Object obj2) {
        return this.A03.Cwz(boundType2, boundType, obj2, obj).AHm();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ Cxa(Object obj, BoundType boundType) {
        return this.A03.BP6(obj, boundType).AHm();
    }

    @Override // p000X.InterfaceC40075KxQ, p000X.InterfaceC40085Kxn
    public final Comparator comparator() {
        KVD comparatorOrdering;
        Comparator comparator = this.A01;
        if (comparator == null) {
            Comparator comparator2 = this.A03.comparator();
            if (comparator2 instanceof KVD) {
                comparatorOrdering = (KVD) comparator2;
            } else {
                comparatorOrdering = new ComparatorOrdering(comparator2);
            }
            KVD A00 = comparatorOrdering.A00();
            this.A01 = A00;
            return A00;
        }
        return comparator;
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC40075KxQ AHm = this.A03.AHm();
        return new C38912KVh(AHm, AHm.entrySet().iterator());
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = C34902Hvc.A1U(objArr, size);
        }
        int i = 0;
        for (Object obj : this) {
            objArr[i] = obj;
            i++;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // p000X.JKc
    public final String toString() {
        return entrySet().toString();
    }

    public C35546IcX() {
    }

    @Override // p000X.AbstractC35554Icf, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
