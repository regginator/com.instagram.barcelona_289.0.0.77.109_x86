package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.Iterators$EmptyModifiableIterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KVe */
/* loaded from: classes7.dex */
public abstract class KVe implements Iterator {
    public Object A00 = null;
    public Collection A01 = null;
    public Iterator A02 = Iterators$EmptyModifiableIterator.A01;
    public final Iterator A03;
    public final /* synthetic */ AbstractMapBasedMultimap A04;

    public KVe(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        this.A04 = abstractMapBasedMultimap;
        this.A03 = C25930wq.A0k(abstractMapBasedMultimap.A01);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.A03.hasNext() && !this.A02.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A02.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(this.A03);
            this.A00 = A0q.getKey();
            Collection collection = (Collection) A0q.getValue();
            this.A01 = collection;
            this.A02 = collection.iterator();
        }
        Object obj = this.A00;
        Object next = this.A02.next();
        if (this instanceof C35518Ibf) {
            return new ImmutableEntry(obj, next);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A02.remove();
        if (this.A01.isEmpty()) {
            this.A03.remove();
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A04;
        abstractMapBasedMultimap.A00--;
    }
}
