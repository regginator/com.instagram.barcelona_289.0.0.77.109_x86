package p000X;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* renamed from: X.81N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81N implements ListIterator, C0Wa {
    public int A00;
    public int A01 = -1;
    public final C85P A02;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C85P c85p = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        c85p.add(i, obj);
        this.A01 = -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A02.A00);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(this.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.A00;
        C85P c85p = this.A02;
        if (i < c85p.A00) {
            this.A00 = i + 1;
            this.A01 = i;
            return c85p.A03[c85p.A01 + i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.A00;
        if (i > 0) {
            int i2 = i - 1;
            this.A00 = i2;
            this.A01 = i2;
            C85P c85p = this.A02;
            return c85p.A03[c85p.A01 + i2];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.A01;
        if (i != -1) {
            this.A02.remove(i);
            this.A00 = this.A01;
            this.A01 = -1;
            return;
        }
        throw C25930wq.A0X("Call next() or previous() before removing element from the iterator.");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.A01;
        if (i != -1) {
            this.A02.set(i, obj);
            return;
        }
        throw C25930wq.A0X("Call next() or previous() before replacing element from the iterator.");
    }

    public C81N(C85P c85p, int i) {
        this.A02 = c85p;
        this.A00 = i;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }
}
