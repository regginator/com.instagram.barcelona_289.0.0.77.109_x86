package p000X;

import java.util.Iterator;
/* renamed from: X.KVu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38921KVu implements Iterator, InterfaceC11550Ms {
    public final Iterator A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    public C38921KVu(I1Y i1y) {
        this.A00 = i1y.A08.iterator();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
