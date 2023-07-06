package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
/* renamed from: X.KWI */
/* loaded from: classes7.dex */
public final class KWI implements ListIterator, C0Wa {
    public int A00;
    public int A01;
    public final KW5 A02;

    private final void A00() {
        if (this.A02.A01() == this.A01) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 < this.A02.size() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C91524uS.A1V(this.A00);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00 + 1;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00;
    }

    public KWI(KW5 kw5, int i) {
        this.A02 = kw5;
        this.A00 = i - 1;
        this.A01 = kw5.A01();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        A00();
        KW5 kw5 = this.A02;
        kw5.add(this.A00 + 1, obj);
        this.A00++;
        this.A01 = kw5.A01();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        A00();
        int i = this.A00 + 1;
        KW5 kw5 = this.A02;
        C37126JUn.A00(i, kw5.size());
        Object obj = kw5.get(i);
        this.A00 = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        int i = this.A00;
        KW5 kw5 = this.A02;
        C37126JUn.A00(i, kw5.size());
        this.A00--;
        return kw5.get(this.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        A00();
        KW5 kw5 = this.A02;
        kw5.remove(this.A00);
        this.A00--;
        this.A01 = kw5.A01();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        KW5 kw5 = this.A02;
        kw5.set(this.A00, obj);
        this.A01 = kw5.A01();
    }
}
