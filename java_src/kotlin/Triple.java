package kotlin;

import java.io.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class Triple implements Serializable {
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Triple) {
                Triple triple = (Triple) obj;
                if (!C0OR.A0I(this.A00, triple.A00) || !C0OR.A0I(this.A01, triple.A01) || !C0OR.A0I(this.A02, triple.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append(this.A00);
        A0m.append(", ");
        A0m.append(this.A01);
        A0m.append(", ");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public Triple(Object obj, Object obj2, Object obj3) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
