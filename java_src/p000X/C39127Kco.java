package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Kco  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39127Kco<E> extends AbstractC39129Kcq<E> implements Set<E>, AnonymousClass023 {
    public final KWV A00;

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        this.A00.A05();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        this.A00.A05();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C39137Kcy(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        KWV kwv = this.A00;
        kwv.A05();
        int A00 = KWV.A00(obj, kwv);
        if (A00 < 0) {
            return false;
        }
        KWV.A03(kwv, A00);
        return true;
    }

    public C39127Kco(KWV kwv) {
        this.A00 = kwv;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }
}
