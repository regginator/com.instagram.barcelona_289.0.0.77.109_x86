package p000X;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Idr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35581Idr extends IeH<K, Collection<V>> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35581Idr(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        super(map);
        this.A00 = abstractMapBasedMultimap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return super.A00.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !super.A00.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return super.A00.keySet().hashCode();
    }

    @Override // p000X.IeH, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new IDxIteratorShape107S0300000_6_I2(this, C25930wq.A0k(super.A00));
    }

    @Override // p000X.IeH, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) super.A00.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.A00.A00 -= size;
        if (size <= 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.IeH, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        C19387Ag0.A00(iterator());
    }
}
