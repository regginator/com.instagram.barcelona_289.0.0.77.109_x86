package p000X;

import java.util.ListIterator;
/* renamed from: X.KWF */
/* loaded from: classes7.dex */
public final class KWF implements ListIterator, InterfaceC11550Ms {
    public int A00;
    public final int A01;
    public final int A02;
    public final /* synthetic */ KW7 A03;

    public KWF(KW7 kw7, int i, int i2, int i3) {
        this.A03 = kw7;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C91544uU.A1W(this.A00, this.A02);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        Object[] objArr = this.A03.A03;
        int i = this.A00;
        this.A00 = i + 1;
        return objArr[i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00 - this.A02;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Object[] objArr = this.A03.A03;
        int i = this.A00 - 1;
        this.A00 = i;
        return objArr[i];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.A00 - this.A02) - 1;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw C25970wu.A0m();
    }
}
