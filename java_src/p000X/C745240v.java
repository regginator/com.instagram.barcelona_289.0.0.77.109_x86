package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.Serializable;
import java.util.List;
/* renamed from: X.40v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C745240v implements InterfaceC39764KqG, Serializable {
    public final List A00;

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i < list.size()) {
                if (!((InterfaceC39764KqG) list.get(i)).apply(obj)) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (obj instanceof C745240v) {
            return this.A00.equals(((C745240v) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() + 306654252;
    }

    public final String toString() {
        List list = this.A00;
        StringBuilder A0m = C25940wr.A0m("Predicates.");
        A0m.append("and");
        A0m.append('(');
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            }
            A0m.append(obj);
            z = false;
        }
        return C25920wp.A0v(A0m);
    }

    public C745240v(List list) {
        this.A00 = list;
    }
}
