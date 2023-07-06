package p000X;

import java.util.Iterator;
/* renamed from: X.KVX */
/* loaded from: classes7.dex */
public final class KVX implements Iterator {
    public int A00 = -1;
    public boolean A01;
    public final /* synthetic */ KWY A02;

    public KVX(KWY kwy) {
        this.A02 = kwy;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 + 1 < this.A02.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A01) {
            this.A02.A00.A06(this.A00);
            this.A01 = true;
            this.A00--;
            return;
        }
        throw C34903Hvd.A0V();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.A01 = false;
            int i = this.A00 + 1;
            this.A00 = i;
            return this.A02.A00.A02[i << 1];
        }
        throw C34903Hvd.A0m();
    }
}
