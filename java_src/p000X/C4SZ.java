package p000X;

import java.util.Iterator;
/* renamed from: X.4SZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SZ implements Iterator, InterfaceC11550Ms {
    public boolean A00;
    public final InterfaceC42580Mhj A01;
    public final Iterator A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if ((this.A01 == null || this.A00) && !this.A02.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        InterfaceC42580Mhj interfaceC42580Mhj = this.A01;
        if (interfaceC42580Mhj != null && !this.A00) {
            this.A00 = true;
            return interfaceC42580Mhj;
        }
        return this.A02.next();
    }

    public C4SZ(InterfaceC42580Mhj interfaceC42580Mhj, Iterator it) {
        this.A01 = interfaceC42580Mhj;
        this.A02 = it;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
