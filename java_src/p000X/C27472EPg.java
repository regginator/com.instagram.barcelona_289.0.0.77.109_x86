package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.EPg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27472EPg implements Iterator, InterfaceC11550Ms {
    public int A00 = 5;
    public final Iterator A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 > 0 && this.A01.hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i != 0) {
            this.A00 = i - 1;
            return this.A01.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v(AnonymousClass000.A00(91));
    }

    public C27472EPg(ERE ere) {
        this.A01 = ere.A00.iterator();
    }
}
