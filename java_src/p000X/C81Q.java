package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.81Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81Q implements Set, Serializable, InterfaceC11550Ms {
    public static final C81Q A00 = new C81Q();

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return collection.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C11850Oa.A01(this, objArr);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if ((obj instanceof Set) && ((Set) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C13850Ze.A00;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }
}
