package p000X;

import java.util.NoSuchElementException;
/* renamed from: X.5oH  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5oH extends C5oI {
    public int A00;
    public final int A01;

    public Object A00(int i) {
        return ((C5oF) this).A00[i];
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(this.A00);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public C5oH(int i, int i2) {
        C37786JmD.A03(i2, i);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i = this.A00;
            this.A00 = i + 1;
            return A00(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.A00 - 1;
            this.A00 = i;
            return A00(i);
        }
        throw new NoSuchElementException();
    }
}
