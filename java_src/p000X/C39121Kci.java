package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Kci  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39121Kci extends AbstractC39129Kcq {
    public final C39119Kcg A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        return AbstractC39129Kcq.A00(this.A00, entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new KW3(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry A0j = C34904Hve.A0j(obj);
        return this.A00.remove(A0j.getKey(), A0j.getValue());
    }

    public C39121Kci(C39119Kcg c39119Kcg) {
        this.A00 = c39119Kcg;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    public C39121Kci() {
    }
}
