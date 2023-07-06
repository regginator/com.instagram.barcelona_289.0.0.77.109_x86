package p000X;

import java.util.Iterator;
/* renamed from: X.KVw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38923KVw implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ AbstractC39108KcT A01;

    public C38923KVw(AbstractC39108KcT abstractC39108KcT) {
        this.A01 = abstractC39108KcT;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.size());
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            AbstractC39108KcT abstractC39108KcT = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return abstractC39108KcT.get(i);
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
