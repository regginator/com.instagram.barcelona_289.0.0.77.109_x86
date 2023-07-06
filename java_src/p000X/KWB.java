package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
/* renamed from: X.KWB */
/* loaded from: classes7.dex */
public final class KWB implements ListIterator {
    public int A00;
    public int A01;
    public C35525Ibq A02;
    public C35525Ibq A03;
    public C35525Ibq A04;
    public final /* synthetic */ LinkedListMultimap A05;

    public KWB(LinkedListMultimap linkedListMultimap, int i) {
        this.A05 = linkedListMultimap;
        this.A00 = linkedListMultimap.A00;
        int i2 = linkedListMultimap.A01;
        C37786JmD.A03(i, i2);
        if (i >= (i2 >> 1)) {
            this.A04 = linkedListMultimap.A03;
            this.A01 = i2;
            while (true) {
                int i3 = i + 1;
                if (i >= i2) {
                    break;
                }
                A00();
                C35525Ibq c35525Ibq = this.A04;
                if (c35525Ibq != null) {
                    this.A02 = c35525Ibq;
                    this.A03 = c35525Ibq;
                    this.A04 = c35525Ibq.A03;
                    this.A01--;
                    i = i3;
                } else {
                    throw C34903Hvd.A0m();
                }
            }
        } else {
            this.A03 = linkedListMultimap.A02;
            while (true) {
                int i4 = i - 1;
                if (i <= 0) {
                    break;
                }
                A00();
                C35525Ibq c35525Ibq2 = this.A03;
                if (c35525Ibq2 != null) {
                    this.A02 = c35525Ibq2;
                    this.A04 = c35525Ibq2;
                    this.A03 = c35525Ibq2.A02;
                    this.A01++;
                    i = i4;
                } else {
                    throw C34903Hvd.A0m();
                }
            }
        }
        this.A02 = null;
    }

    private void A00() {
        if (this.A05.A00 == this.A00) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01 - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        A00();
        return C25930wq.A1Y(this.A03);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        A00();
        return C25930wq.A1Y(this.A04);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        A00();
        C35525Ibq c35525Ibq = this.A03;
        if (c35525Ibq != null) {
            this.A02 = c35525Ibq;
            this.A04 = c35525Ibq;
            this.A03 = c35525Ibq.A02;
            this.A01++;
            return c35525Ibq;
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        A00();
        C35525Ibq c35525Ibq = this.A04;
        if (c35525Ibq != null) {
            this.A02 = c35525Ibq;
            this.A03 = c35525Ibq;
            this.A04 = c35525Ibq.A03;
            this.A01--;
            return c35525Ibq;
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        A00();
        C37786JmD.A0B(C25930wq.A1Y(this.A02));
        C35525Ibq c35525Ibq = this.A02;
        if (c35525Ibq != this.A03) {
            this.A04 = c35525Ibq.A03;
            this.A01--;
        } else {
            this.A03 = c35525Ibq.A02;
        }
        LinkedListMultimap linkedListMultimap = this.A05;
        LinkedListMultimap.A01(c35525Ibq, linkedListMultimap);
        this.A02 = null;
        this.A00 = linkedListMultimap.A00;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw C26000wx.A0j();
    }
}
