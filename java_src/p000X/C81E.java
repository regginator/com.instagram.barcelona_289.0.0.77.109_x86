package p000X;

import java.util.Iterator;
/* renamed from: X.81E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81E implements Iterator, InterfaceC11550Ms {
    public final Iterator A00;
    public final /* synthetic */ C83I A01;

    public C81E(C83I c83i) {
        this.A01 = c83i;
        this.A00 = c83i.A01.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A01.A00.invoke(this.A00.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
