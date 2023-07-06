package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.4Sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79774Sb implements Iterator, InterfaceC11550Ms {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public C79774Sb(char c, char c2) {
        this.A03 = 1;
        this.A02 = c2;
        boolean z = C0OR.A00(c, c2) <= 0;
        this.A01 = z;
        this.A00 = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        if (i == this.A02) {
            if (this.A01) {
                this.A01 = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.A00 = this.A03 + i;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }

    public C79774Sb() {
    }
}
