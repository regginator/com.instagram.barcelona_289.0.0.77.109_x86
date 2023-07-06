package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.GJY */
/* loaded from: classes6.dex */
public final class GJY {
    public final C4MX A00;
    public final String A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GJY gjy = (GJY) obj;
            if (!this.A01.equals(gjy.A01) || !this.A02.equals(gjy.A02)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DirectStatusModel{userId='");
        A0m.append(this.A01);
        A0m.append('\'');
        A0m.append(", statuses=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public GJY(C4MX c4mx, List list) {
        this.A01 = c4mx.A01();
        this.A02 = Collections.unmodifiableList(list);
        this.A00 = c4mx;
        Collections.sort(list, HZN.A00);
    }
}
