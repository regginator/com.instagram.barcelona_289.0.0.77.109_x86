package p000X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* renamed from: X.81M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81M implements List<MX1>, InterfaceC11550Ms {
    public final List A00 = new KW5();

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final ListIterator<MX1> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<MX1> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List
    public final List<MX1> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C11850Oa.A01(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof MX1)) {
            return false;
        }
        C0OR.A0B(obj, 0);
        return this.A00.contains(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, X.MX1] */
    @Override // java.util.List
    public final /* bridge */ /* synthetic */ MX1 get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof MX1)) {
            return -1;
        }
        C0OR.A0B(obj, 0);
        return this.A00.indexOf(obj);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof MX1)) {
            return -1;
        }
        C0OR.A0B(obj, 0);
        return this.A00.lastIndexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ MX1 remove(int i) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<MX1> unaryOperator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ MX1 set(int i, MX1 mx1) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super MX1> comparator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, MX1 mx1) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends MX1> collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }
}
