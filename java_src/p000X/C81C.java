package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.81C  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C81C implements Iterator, InterfaceC11550Ms {
    public final int A00() {
        C85S c85s = (C85S) this;
        int i = c85s.A00;
        if (i == c85s.A02) {
            if (c85s.A01) {
                c85s.A01 = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        c85s.A00 = c85s.A03 + i;
        return i;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(A00());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
