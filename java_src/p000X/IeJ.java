package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.IeJ */
/* loaded from: classes7.dex */
public abstract class IeJ<E> extends AbstractC39066Kbi<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public abstract Iterator iterator();

    public final InterfaceC40088Kyg A00() {
        if (this instanceof Ie3) {
            return ((Ie3) this).A00;
        }
        return ((Ie2) this).A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        A00().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return A00().contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return A00().containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return A00().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return C25940wr.A1X(A00().Cbf(obj, Integer.MAX_VALUE));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return A00().entrySet().size();
    }
}
