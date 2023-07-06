package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Kcm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39125Kcm<K, V> extends AbstractC39129Kcq<Map.Entry<K, V>> implements Set<Map.Entry<K, V>>, AnonymousClass023 {
    public final C39120Kch A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new KW4(this.A00);
    }

    public C39125Kcm(C39120Kch c39120Kch) {
        this.A00 = c39120Kch;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (C0ND.A07(obj)) {
            Map.Entry A0j = C34904Hve.A0j(obj);
            if (C0ND.A07(A0j)) {
                return AbstractC39129Kcq.A00(this.A00, A0j);
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (C0ND.A07(obj)) {
            Map.Entry entry = (Map.Entry) obj;
            C0OR.A0B(entry, 0);
            if (!C0ND.A07(entry)) {
                return false;
            }
            return this.A00.remove(entry.getKey(), entry.getValue());
        }
        return false;
    }
}
