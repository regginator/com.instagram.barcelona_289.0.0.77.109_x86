package p000X;
/* renamed from: X.IZT */
/* loaded from: classes7.dex */
public final class IZT extends IZU {
    public int A00;
    public final int A01;
    public final IZO A02;

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(this.A00);
    }

    public IZT(IZO izo, int i) {
        int size = izo.size();
        if (i <= size) {
            this.A01 = size;
            this.A00 = i;
            this.A02 = izo;
            return;
        }
        throw new IndexOutOfBoundsException(C37433Jdp.A00("index", i, size));
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i = this.A00;
            this.A00 = i + 1;
            return this.A02.get(i);
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.A00 - 1;
            this.A00 = i;
            return this.A02.get(i);
        }
        throw C34903Hvd.A0m();
    }
}
