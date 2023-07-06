package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Kcn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39126Kcn<K, V> extends AbstractC39129Kcq<K> implements Set<K>, AnonymousClass023 {
    public final C39120Kch A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C39275KgM(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C39120Kch c39120Kch = this.A00;
        if (c39120Kch.containsKey(obj)) {
            c39120Kch.remove(obj);
            return true;
        }
        return false;
    }

    public C39126Kcn(C39120Kch c39120Kch) {
        this.A00 = c39120Kch;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }
}
