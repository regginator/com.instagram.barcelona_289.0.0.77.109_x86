package p000X;

import java.util.List;
import java.util.ListIterator;
/* renamed from: X.Ibg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35519Ibg extends KVq implements ListIterator {
    public final /* synthetic */ C35521Ibi A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35519Ibg(C35521Ibi c35521Ibi) {
        super(c35521Ibi);
        this.A00 = c35521Ibi;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C35521Ibi c35521Ibi = this.A00;
        boolean isEmpty = c35521Ibi.isEmpty();
        A00();
        ((ListIterator) this.A01).add(obj);
        c35521Ibi.A00.A00++;
        if (isEmpty) {
            c35521Ibi.A00();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        A00();
        return ((ListIterator) this.A01).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        A00();
        return ((ListIterator) this.A01).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        return ((ListIterator) this.A01).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        A00();
        return ((ListIterator) this.A01).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        ((ListIterator) this.A01).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35519Ibg(C35521Ibi c35521Ibi, int i) {
        super(c35521Ibi, ((List) c35521Ibi.A00).listIterator(i));
        this.A00 = c35521Ibi;
    }
}
