package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jbl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37353Jbl {
    public HashMap A00;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof C37353Jbl) {
                return this.A00.equals(((C37353Jbl) obj).A00);
            }
            return false;
        }
        return false;
    }

    public final K7E A00() {
        K7E k7e = new K7E();
        Iterator A0p = C25960wt.A0p(this.A00);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            k7e.add(new C36741JAs(A0q.getKey(), A0q.getValue()));
        }
        return k7e;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C37353Jbl(C37353Jbl c37353Jbl) {
        this.A00 = C91574uX.A0q(c37353Jbl.A00);
    }

    public C37353Jbl() {
        this.A00 = C25920wp.A0z();
    }
}
