package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Kcj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39122Kcj extends AbstractC39129Kcq {
    public final KWV A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        KWV kwv = this.A00;
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!kwv.A06((Map.Entry) obj)) {
                        return false;
                    }
                } catch (ClassCastException unused) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

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
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.A00.A06(C34904Hve.A0j(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C39136Kcx(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry A0j = C34904Hve.A0j(obj);
        KWV kwv = this.A00;
        kwv.A05();
        int A00 = KWV.A00(A0j.getKey(), kwv);
        if (A00 < 0) {
            return false;
        }
        Object[] objArr = kwv.A0B;
        C0OR.A0A(objArr);
        if (!C0OR.A0I(objArr[A00], A0j.getValue())) {
            return false;
        }
        KWV.A03(kwv, A00);
        return true;
    }

    public C39122Kcj(KWV kwv) {
        this.A00 = kwv;
    }

    @Override // p000X.AbstractC39129Kcq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }

    public C39122Kcj() {
    }
}
