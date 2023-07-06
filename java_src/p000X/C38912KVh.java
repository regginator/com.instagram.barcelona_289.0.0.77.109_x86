package p000X;

import java.util.Iterator;
/* renamed from: X.KVh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38912KVh implements Iterator {
    public int A00;
    public int A01;
    public JRb A02;
    public boolean A03;
    public final InterfaceC40088Kyg A04;
    public final Iterator A05;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 <= 0 && !this.A05.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(this.A03);
        if (this.A01 == 1) {
            this.A05.remove();
        } else {
            this.A04.remove(this.A02.A01());
        }
        this.A01--;
        this.A03 = false;
    }

    public C38912KVh(InterfaceC40088Kyg interfaceC40088Kyg, Iterator it) {
        this.A04 = interfaceC40088Kyg;
        this.A05 = it;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.A00;
            if (i == 0) {
                JRb jRb = (JRb) this.A05.next();
                this.A02 = jRb;
                i = jRb.A00();
                this.A00 = i;
                this.A01 = i;
            }
            this.A00 = i - 1;
            this.A03 = true;
            return this.A02.A01();
        }
        throw C34903Hvd.A0m();
    }
}
