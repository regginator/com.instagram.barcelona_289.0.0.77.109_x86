package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ListIterator;
/* renamed from: X.KWC */
/* loaded from: classes7.dex */
public final class KWC implements ListIterator {
    public int A00;
    public C35525Ibq A01;
    public C35525Ibq A02;
    public C35525Ibq A03;
    public final Object A04;
    public final /* synthetic */ LinkedListMultimap A05;

    public KWC(LinkedListMultimap linkedListMultimap, Object obj, int i) {
        int i2;
        C35525Ibq c35525Ibq;
        C35525Ibq c35525Ibq2;
        this.A05 = linkedListMultimap;
        JE7 je7 = (JE7) linkedListMultimap.A04.get(obj);
        if (je7 == null) {
            i2 = 0;
        } else {
            i2 = je7.A00;
        }
        C37786JmD.A03(i, i2);
        if (i >= (i2 >> 1)) {
            if (je7 == null) {
                c35525Ibq2 = null;
            } else {
                c35525Ibq2 = je7.A02;
            }
            this.A03 = c35525Ibq2;
            this.A00 = i2;
            while (true) {
                int i3 = i + 1;
                if (i >= i2) {
                    break;
                }
                previous();
                i = i3;
            }
        } else {
            if (je7 == null) {
                c35525Ibq = null;
            } else {
                c35525Ibq = je7.A01;
            }
            this.A02 = c35525Ibq;
            while (true) {
                int i4 = i - 1;
                if (i <= 0) {
                    break;
                }
                next();
                i = i4;
            }
        }
        this.A04 = obj;
        this.A01 = null;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.A03 = LinkedListMultimap.A00(this.A02, this.A05, this.A04, obj);
        this.A00++;
        this.A01 = null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A02);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25930wq.A1Y(this.A03);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        C35525Ibq c35525Ibq = this.A02;
        if (c35525Ibq != null) {
            this.A01 = c35525Ibq;
            this.A03 = c35525Ibq;
            this.A02 = c35525Ibq.A00;
            this.A00++;
            return c35525Ibq.A04;
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        C35525Ibq c35525Ibq = this.A03;
        if (c35525Ibq != null) {
            this.A01 = c35525Ibq;
            this.A02 = c35525Ibq;
            this.A03 = c35525Ibq.A01;
            this.A00--;
            return c35525Ibq.A04;
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(C25930wq.A1Y(this.A01));
        C35525Ibq c35525Ibq = this.A01;
        if (c35525Ibq != this.A02) {
            this.A03 = c35525Ibq.A01;
            this.A00--;
        } else {
            this.A02 = c35525Ibq.A00;
        }
        LinkedListMultimap.A01(c35525Ibq, this.A05);
        this.A01 = null;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        C35525Ibq c35525Ibq = this.A01;
        C37786JmD.A0D(C25930wq.A1Y(c35525Ibq));
        c35525Ibq.A04 = obj;
    }

    public KWC(LinkedListMultimap linkedListMultimap, Object obj) {
        C35525Ibq c35525Ibq;
        this.A05 = linkedListMultimap;
        this.A04 = obj;
        JE7 je7 = (JE7) linkedListMultimap.A04.get(obj);
        if (je7 == null) {
            c35525Ibq = null;
        } else {
            c35525Ibq = je7.A01;
        }
        this.A02 = c35525Ibq;
    }
}
