package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.7pX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136937pX implements InterfaceC34896HvW {
    public final C119086pR A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.InterfaceC34896HvW
    public final void A5R(InterfaceC34245HkD interfaceC34245HkD) {
        this.A01.add(interfaceC34245HkD);
    }

    @Override // p000X.InterfaceC34896HvW
    public final InterfaceC34245HkD ANv(int i) {
        Object obj;
        List list = this.A01;
        int size = list.size();
        List list2 = this.A00.A01;
        int size2 = list2.size();
        if (size + size2 > i) {
            if (i < size) {
                obj = list.get(i);
            } else {
                obj = list2.get(i - size);
            }
            return (InterfaceC34245HkD) obj;
        }
        StringBuilder A0m = C25940wr.A0m("index ");
        A0m.append(i);
        A0m.append("is greater than ");
        A0m.append(size);
        throw new ArrayIndexOutOfBoundsException(C91554uV.A10(A0m, size2));
    }

    @Override // p000X.InterfaceC34896HvW
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Iterator() { // from class: X.818
            public int A00 = -1;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                int i = this.A00 + 1;
                C136937pX c136937pX = C136937pX.this;
                if (i < c136937pX.A01.size() + c136937pX.A00.A01.size()) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public final /* bridge */ /* synthetic */ Object next() {
                this.A00++;
                C136937pX c136937pX = C136937pX.this;
                List list = c136937pX.A01;
                int size = list.size();
                List list2 = c136937pX.A00.A01;
                int size2 = list2.size();
                int i = size + size2;
                int i2 = this.A00;
                if (i > i2) {
                    if (i2 < size) {
                        return list.get(i2);
                    }
                    return list2.get(i2 - size);
                }
                StringBuilder A0m = C25940wr.A0m("index ");
                A0m.append(i2);
                A0m.append("is greater than ");
                A0m.append(size);
                throw new ArrayIndexOutOfBoundsException(C91554uV.A10(A0m, size2));
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw C25930wq.A0X("not implemented");
            }
        };
    }

    @Override // p000X.InterfaceC34896HvW
    public final int size() {
        return this.A01.size() + this.A00.A01.size();
    }

    public C136937pX(C119086pR c119086pR) {
        this.A00 = c119086pR;
    }
}
