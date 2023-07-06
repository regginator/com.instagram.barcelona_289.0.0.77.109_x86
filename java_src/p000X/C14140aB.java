package p000X;

import java.util.Enumeration;
import java.util.Iterator;
/* renamed from: X.0aB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14140aB implements Iterator, InterfaceC11550Ms {
    public final /* synthetic */ Enumeration A00;

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C14140aB(Enumeration enumeration) {
        this.A00 = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasMoreElements();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A00.nextElement();
    }
}
