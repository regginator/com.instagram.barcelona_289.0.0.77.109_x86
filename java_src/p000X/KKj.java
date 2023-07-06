package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KKj */
/* loaded from: classes7.dex */
public final class KKj implements Iterable, InterfaceC148918ae, InterfaceC11550Ms {
    public boolean A00;
    public boolean A01;
    public final Map A02 = C25970wu.A0o();

    public final Object A00(C36950JLe c36950JLe) {
        C0OR.A0B(c36950JLe, 0);
        Object obj = this.A02.get(c36950JLe);
        if (obj != null) {
            return obj;
        }
        throw C25930wq.A0X(C25930wq.A0f(" - consider getOrElse or getOrNull", C34901Hvb.A0p(c36950JLe, "Key not present: ")));
    }

    public final boolean A01(C36950JLe c36950JLe) {
        C0OR.A0B(c36950JLe, 0);
        return this.A02.containsKey(c36950JLe);
    }

    @Override // p000X.InterfaceC148918ae
    public final void Chp(C36950JLe c36950JLe, Object obj) {
        C0OR.A0B(c36950JLe, 0);
        this.A02.put(c36950JLe, obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KKj) {
                KKj kKj = (KKj) obj;
                if (!C0OR.A0I(this.A02, kKj.A02) || this.A01 != kKj.A01 || this.A00 != kKj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A02) + C91544uU.A08(this.A01 ? 1 : 0)) * 31) + C91544uU.A08(this.A00 ? 1 : 0);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return C25930wq.A0k(this.A02);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        String str = "";
        if (this.A01) {
            A0n.append("");
            A0n.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.A00) {
            A0n.append(str);
            A0n.append("isClearingSemantics=true");
            str = ", ";
        }
        Iterator A0k = C25930wq.A0k(this.A02);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            A0n.append(str);
            A0n.append(((C36950JLe) A0q.getKey()).A00);
            A0n.append(" : ");
            A0n.append(value);
            str = ", ";
        }
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append(C6CR.A00(this));
        A0n2.append("{ ");
        A0n2.append((Object) A0n);
        return C25930wq.A0f(" }", A0n2);
    }
}
