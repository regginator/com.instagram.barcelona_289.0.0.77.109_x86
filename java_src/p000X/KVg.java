package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.KVg */
/* loaded from: classes7.dex */
public final class KVg implements Iterator {
    public C35525Ibq A00;
    public C35525Ibq A01;
    public int A02;
    public final Set A03;
    public final /* synthetic */ LinkedListMultimap A04;

    public KVg(LinkedListMultimap linkedListMultimap) {
        this.A04 = linkedListMultimap;
        this.A03 = Jk6.A02(linkedListMultimap.keySet().size());
        this.A01 = linkedListMultimap.A02;
        this.A02 = linkedListMultimap.A00;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A04.A00 == this.A02) {
            return C25930wq.A1Y(this.A01);
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C35525Ibq c35525Ibq;
        if (this.A04.A00 == this.A02) {
            C35525Ibq c35525Ibq2 = this.A01;
            if (c35525Ibq2 != null) {
                this.A00 = c35525Ibq2;
                Set set = this.A03;
                set.add(c35525Ibq2.A05);
                do {
                    c35525Ibq = this.A01.A02;
                    this.A01 = c35525Ibq;
                    if (c35525Ibq == null) {
                        break;
                    }
                } while (!set.add(c35525Ibq.A05));
                return this.A00.A05;
            }
            throw C34903Hvd.A0m();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        LinkedListMultimap linkedListMultimap = this.A04;
        if (linkedListMultimap.A00 == this.A02) {
            C37786JmD.A0B(C25930wq.A1Y(this.A00));
            C19387Ag0.A00(new KWC(linkedListMultimap, this.A00.A05));
            this.A00 = null;
            this.A02 = linkedListMultimap.A00;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
