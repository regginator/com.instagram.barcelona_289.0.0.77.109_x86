package p000X;

import java.util.ListIterator;
/* renamed from: X.IeT */
/* loaded from: classes7.dex */
public abstract class IeT extends AbstractC38914KVj implements ListIterator {
    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.A00).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.A00).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return A00(((ListIterator) this.A00).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.A00).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this instanceof IeS) {
            C35525Ibq c35525Ibq = ((IeS) this).A01.A02;
            C37786JmD.A0D(C25930wq.A1Y(c35525Ibq));
            c35525Ibq.A04 = obj;
            return;
        }
        throw C26000wx.A0j();
    }

    public IeT(ListIterator listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw C26000wx.A0j();
    }
}
