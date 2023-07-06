package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Kcd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39116Kcd<V> extends AbstractC39052KbO<V> implements Collection<V>, C0A7 {
    public final KWV A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        this.A00.A05();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        this.A00.A05();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C39138Kcz(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        KWV kwv = this.A00;
        kwv.A05();
        int i = kwv.A01;
        while (true) {
            i--;
            if (i >= 0) {
                if (kwv.A09[i] >= 0) {
                    Object[] objArr = kwv.A0B;
                    C0OR.A0A(objArr);
                    if (C0OR.A0I(objArr[i], obj)) {
                        KWV.A03(kwv, i);
                        return true;
                    }
                }
            } else {
                return false;
            }
        }
    }

    public C39116Kcd(KWV kwv) {
        this.A00 = kwv;
    }

    @Override // p000X.AbstractC39052KbO, java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }
}
