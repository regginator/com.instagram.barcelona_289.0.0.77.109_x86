package p000X;

import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IeH */
/* loaded from: classes7.dex */
public class IeH<K, V> extends AbstractC39066Kbi<K> {
    public final Map A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new IDxTIteratorShape35S0000000_6_I2(C25930wq.A0k(this.A00), 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }

    public IeH(Map map) {
        this.A00 = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj)) {
            this.A00.remove(obj);
            return true;
        }
        return false;
    }
}
