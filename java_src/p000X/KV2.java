package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.KV2 */
/* loaded from: classes7.dex */
public final class KV2 implements Collection<Object>, InterfaceC11550Ms {
    public final Set A00;

    public KV2() {
        this(null, null, 1);
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A00.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A00.retainAll(collection);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return this.A00.add(obj);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.remove(obj);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public /* synthetic */ KV2(Set set, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = C91574uX.A0s();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends Object> collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate<? super Object> predicate) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }
}
