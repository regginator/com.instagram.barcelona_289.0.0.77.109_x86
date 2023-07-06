package p000X;
/* renamed from: X.IZY */
/* loaded from: classes7.dex */
public final class IZY extends IZZ {
    public int A00;
    public final int A01;
    public final AbstractC35448IZe A02;

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public final Object A00(int i) {
        return this.A02.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(this.A00);
    }

    public IZY(int i, int i2) {
        C37615JhV.A02(i2, i);
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
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.A00 - 1;
            this.A00 = i;
            return A00(i);
        }
        throw C34903Hvd.A0m();
    }

    public IZY(AbstractC35448IZe abstractC35448IZe, int i) {
        this(abstractC35448IZe.size(), i);
        this.A02 = abstractC35448IZe;
    }
}
