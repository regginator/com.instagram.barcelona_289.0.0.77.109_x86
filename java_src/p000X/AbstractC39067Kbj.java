package p000X;

import com.google.common.collect.HashBiMap;
import java.util.AbstractSet;
import java.util.Iterator;
/* renamed from: X.Kbj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39067Kbj<K, V, T> extends AbstractSet<T> {
    public final HashBiMap A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new KVf(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A00;
    }

    public AbstractC39067Kbj(HashBiMap hashBiMap) {
        this.A00 = hashBiMap;
    }
}
