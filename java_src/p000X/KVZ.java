package p000X;

import com.google.common.collect.ImmutableEntry;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KVZ */
/* loaded from: classes7.dex */
public final class KVZ implements Iterator {
    public Collection A00;
    public final Iterator A01;
    public final /* synthetic */ C35587Idx A02;

    public KVZ(C35587Idx c35587Idx) {
        this.A02 = c35587Idx;
        this.A01 = C25930wq.A0k(c35587Idx.A00);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry A0q = C25940wr.A0q(this.A01);
        this.A00 = (Collection) A0q.getValue();
        C35587Idx c35587Idx = this.A02;
        Object key = A0q.getKey();
        return new ImmutableEntry(key, c35587Idx.A01.A06(key, (Collection) A0q.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(C25930wq.A1Y(this.A00));
        this.A01.remove();
        this.A02.A01.A00 -= this.A00.size();
        this.A00.clear();
        this.A00 = null;
    }
}
