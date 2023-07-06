package p000X;

import java.util.ListIterator;
/* renamed from: X.KWH */
/* loaded from: classes7.dex */
public final class KWH implements ListIterator, C0Wa {
    public final /* synthetic */ KWA A00;
    public final /* synthetic */ C0OG A01;

    public KWH(KWA kwa, C0OG c0og) {
        this.A01 = c0og;
        this.A00 = kwa;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw C25930wq.A0X("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.A01.A00 < this.A00.size() - 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C91524uS.A1V(this.A01.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        C0OG c0og = this.A01;
        int i = c0og.A00 + 1;
        KWA kwa = this.A00;
        C37126JUn.A00(i, kwa.size());
        c0og.A00 = i;
        return kwa.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01.A00 + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        C0OG c0og = this.A01;
        int i = c0og.A00;
        KWA kwa = this.A00;
        C37126JUn.A00(i, kwa.size());
        c0og.A00 = i - 1;
        return kwa.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01.A00;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        throw C25930wq.A0X("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw C25930wq.A0X("Cannot modify a state list through an iterator");
    }
}
