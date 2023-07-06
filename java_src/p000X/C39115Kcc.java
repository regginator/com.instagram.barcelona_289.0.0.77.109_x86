package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Kcc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39115Kcc<K, V> extends AbstractC39052KbO<V> implements Collection<V>, C0A7 {
    public final C39120Kch A00;

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
        return new C39276KgN(this.A00);
    }

    public C39115Kcc(C39120Kch c39120Kch) {
        this.A00 = c39120Kch;
    }

    @Override // p000X.AbstractC39052KbO, java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }
}
