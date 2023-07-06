package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.19B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C19B extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC89294qJ A03;
    public final List A04;
    public final InterfaceC12130Pj A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19B(InterfaceC89294qJ interfaceC89294qJ, int i) {
        this(interfaceC89294qJ, null, i, i);
        C0OR.A0B(interfaceC89294qJ, 1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19B) {
                C19B c19b = (C19B) obj;
                if (!C0OR.A0I(this.A03, c19b.A03) || this.A01 != c19b.A01 || !C0OR.A0I(this.A04, c19b.A04) || this.A02 != c19b.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int i;
        int i2 = this.A02;
        List<C19B> list = this.A04;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (C19B c19b : list) {
                C25960wt.A1S(A0x, c19b.A02);
            }
            Iterator it = A0x.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                while (it.hasNext()) {
                    next = Integer.valueOf(C25920wp.A04(next) + C25920wp.A04(it.next()));
                }
                i = C25920wp.A04(next);
            } else {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Badge(useCase=");
        A0m.append(this.A03);
        A0m.append(", count=");
        A0m.append(this.A01);
        A0m.append(", childCount=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C19B(InterfaceC89294qJ interfaceC89294qJ, List list, int i, int i2) {
        int i3;
        C0OR.A0B(interfaceC89294qJ, 1);
        this.A03 = interfaceC89294qJ;
        this.A01 = i;
        this.A04 = list;
        this.A02 = i2;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C19B c19b = (C19B) it.next();
                C25960wt.A1S(A0x, c19b.A01 + c19b.A00);
            }
            Iterator it2 = A0x.iterator();
            if (it2.hasNext()) {
                Object next = it2.next();
                while (it2.hasNext()) {
                    next = Integer.valueOf(C25920wp.A04(next) + C25920wp.A04(it2.next()));
                }
                i3 = C25920wp.A04(next);
            } else {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
        } else {
            i3 = 0;
        }
        this.A00 = i3;
        this.A05 = C25940wr.A0t(this, 6);
    }
}
