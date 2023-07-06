package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ES9 */
/* loaded from: classes5.dex */
public final class ES9<T> extends AbstractList<T> implements EZI<Object>, InterfaceC42397Mdt<T> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public final List A06;

    @Override // p000X.InterfaceC42397Mdt
    public final Object Ak8(int i) {
        List list = this.A06;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((C22529Bzu) list.get(i2)).A04.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((C22529Bzu) list.get(i2)).A04.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = i - this.A02;
        if (i >= 0 && i < size()) {
            if (i2 >= 0 && i2 < this.A04) {
                return Ak8(i2);
            }
            return null;
        }
        throw C91554uV.A0i("Index: ", ", Size: ", i, size());
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int getSize() {
        return this.A02 + this.A04 + this.A01;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("leading ");
        A0m.append(this.A02);
        A0m.append(", storage ");
        A0m.append(this.A04);
        A0m.append(", trailing ");
        A0m.append(this.A01);
        A0m.append(' ');
        return C25930wq.A0f(C25960wt.A0h(" ", this.A06), A0m);
    }

    public ES9(ES9 es9) {
        ArrayList A0w = C25920wp.A0w();
        this.A06 = A0w;
        this.A05 = true;
        A0w.addAll(es9.A06);
        this.A02 = es9.A02;
        this.A01 = es9.A01;
        this.A03 = es9.A03;
        this.A05 = es9.A05;
        this.A04 = es9.A04;
        this.A00 = es9.A00;
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int B23() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int B24() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int BEM() {
        return this.A04;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return super.remove(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    public ES9() {
        this.A06 = C25920wp.A0w();
        this.A05 = true;
    }
}
