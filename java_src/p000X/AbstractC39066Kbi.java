package p000X;

import java.util.AbstractSet;
import java.util.Collection;
/* renamed from: X.Kbi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39066Kbi<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        return Jk6.A05(collection, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return super.retainAll(collection);
    }
}
