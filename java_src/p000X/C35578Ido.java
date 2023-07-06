package p000X;

import com.google.common.collect.IDxAIteratorShape28S0200000_6_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Ido  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35578Ido extends IeI<K, Collection<V>> {
    public final /* synthetic */ C35584Idu A00;

    public C35578Ido(C35584Idu c35584Idu) {
        this.A00 = c35584Idu;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new IDxAIteratorShape28S0200000_6_I2(this);
    }

    @Override // p000X.IeI, p000X.AbstractC39066Kbi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return this.A00.A00.A05(new KC1(collection));
    }

    @Override // p000X.IeI, p000X.AbstractC39066Kbi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.A00.A00.A05(new KC2(new KC1(collection)));
    }

    @Override // p000X.IeI, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator<Map.Entry<K, V>> it = iterator();
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return C7BJ.A00(j);
    }
}
