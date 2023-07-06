package p000X;

import java.util.ListIterator;
/* renamed from: X.KcY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39111KcY extends C38923KVw implements ListIterator, InterfaceC11550Ms {
    public final /* synthetic */ AbstractC39108KcT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39111KcY(AbstractC39108KcT abstractC39108KcT, int i) {
        super(abstractC39108KcT);
        this.A00 = abstractC39108KcT;
        C37443Jdz.A01(i, abstractC39108KcT.size());
        super.A00 = i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return C25940wr.A1X(super.A00);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return super.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return super.A00 - 1;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            AbstractC39108KcT abstractC39108KcT = this.A00;
            int i = super.A00 - 1;
            super.A00 = i;
            return abstractC39108KcT.get(i);
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw C25970wu.A0m();
    }
}
