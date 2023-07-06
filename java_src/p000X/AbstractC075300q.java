package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.00q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC075300q implements Iterator {
    public int A00;
    public int A01;
    public boolean A02;

    public abstract Object A00(int i);

    public abstract void A01(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 >= this.A01) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.A02) {
            int i = this.A00 - 1;
            this.A00 = i;
            A01(i);
            this.A01--;
            this.A02 = false;
            return;
        }
        throw new IllegalStateException();
    }

    public AbstractC075300q(int i) {
        this.A01 = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.A00;
            Object A00 = A00(i);
            this.A00 = i + 1;
            this.A02 = true;
            return A00;
        }
        throw new NoSuchElementException();
    }
}
