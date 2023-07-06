package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Kcl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39124Kcl<K, V> extends AbstractC39129Kcq<K> implements Set<K>, AnonymousClass023 {
    public final C39119Kcg A00;

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
        return new I1C(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C39119Kcg c39119Kcg = this.A00;
        if (c39119Kcg.containsKey(obj)) {
            c39119Kcg.remove(obj);
            return true;
        }
        return false;
    }

    public C39124Kcl(C39119Kcg c39119Kcg) {
        this.A00 = c39119Kcg;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }
}
