package p000X;

import java.util.Iterator;
/* renamed from: X.KVj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38914KVj implements Iterator {
    public final Iterator A00;

    public abstract Object A00(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return A00(this.A00.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }

    public AbstractC38914KVj(Iterator it) {
        it.getClass();
        this.A00 = it;
    }
}
