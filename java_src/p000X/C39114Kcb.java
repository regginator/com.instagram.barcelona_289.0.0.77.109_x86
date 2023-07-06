package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Kcb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39114Kcb<K, V> extends AbstractC39052KbO<V> implements Collection<V>, C0A7 {
    public final C39119Kcg A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new I1D(this.A00);
    }

    public C39114Kcb(C39119Kcg c39119Kcg) {
        this.A00 = c39119Kcg;
    }

    @Override // p000X.AbstractC39052KbO, java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }
}
