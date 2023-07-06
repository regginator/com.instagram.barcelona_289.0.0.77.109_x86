package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
/* renamed from: X.KV1 */
/* loaded from: classes7.dex */
public final class KV1 implements Collection<C37350Jbi>, InterfaceC11550Ms {
    public final int A00;
    public final List A01;

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KV1) && C0OR.A0I(this.A01, ((KV1) obj).A01));
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C37350Jbi)) {
            return false;
        }
        C0OR.A0B(obj, 0);
        return this.A01.contains(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LocaleList(localeList=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KV1(List list) {
        this.A01 = list;
        this.A00 = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C37350Jbi c37350Jbi) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C37350Jbi> collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate<? super C37350Jbi> predicate) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }
}
