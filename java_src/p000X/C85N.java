package p000X;

import java.util.List;
/* renamed from: X.85N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85N<T> extends AbstractC1435984e<T> {
    public final List A00;

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        List list = this.A00;
        if (new C8Q3(0, size()).A04(i)) {
            list.add(C91544uU.A0M(this, i), obj);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Position index ");
        A0m.append(i);
        A0m.append(" must be in range [");
        A0m.append(new C8Q3(0, size()));
        throw new IndexOutOfBoundsException(C25930wq.A0f("].", A0m));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.get(C00Y.A0n(this, i));
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.A00.set(C00Y.A0n(this, i), obj);
    }

    public C85N(List list) {
        this.A00 = list;
    }
}
