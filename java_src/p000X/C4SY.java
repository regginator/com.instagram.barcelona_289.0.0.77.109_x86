package p000X;

import java.util.Iterator;
/* renamed from: X.4SY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SY implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final Iterator A01;

    public C4SY(Iterator it) {
        C0OR.A0B(it, 1);
        this.A01 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        this.A00 = i + 1;
        if (i < 0) {
            C14200aH.A1B();
            throw null;
        }
        return new C3KH(i, this.A01.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
