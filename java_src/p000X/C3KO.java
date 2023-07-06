package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.3KO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KO {
    public final String A00;
    public final Map A01;
    public final Set A02;
    public final Set A03;

    public final boolean equals(Object obj) {
        Set set;
        if (this != obj) {
            if (obj instanceof C3KO) {
                C3KO c3ko = (C3KO) obj;
                if (C0OR.A0I(this.A00, c3ko.A00) && C0OR.A0I(this.A01, c3ko.A01) && C0OR.A0I(this.A02, c3ko.A02)) {
                    Set set2 = this.A03;
                    if (set2 == null || (set = c3ko.A03) == null) {
                        return true;
                    }
                    return set2.equals(set);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, C25930wq.A03(this.A00)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TableInfo{name='");
        A0m.append(this.A00);
        A0m.append("', columns=");
        A0m.append(this.A01);
        A0m.append(", foreignKeys=");
        A0m.append(this.A02);
        A0m.append(", indices=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public C3KO(String str, Map map, Set set, Set set2) {
        this.A00 = str;
        this.A01 = map;
        this.A02 = set;
        this.A03 = set2;
    }
}
