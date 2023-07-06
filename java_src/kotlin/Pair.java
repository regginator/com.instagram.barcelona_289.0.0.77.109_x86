package kotlin;

import java.io.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class Pair implements Serializable {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Pair) {
                Pair pair = (Pair) obj;
                if (!C0OR.A0I(this.A00, pair.A00) || !C0OR.A0I(this.A01, pair.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append(this.A00);
        A0m.append(", ");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public Pair(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public final Object A00() {
        return this.A00;
    }

    public final Object A01() {
        return this.A01;
    }
}
