package p000X;

import java.util.Map;
/* renamed from: X.6qg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119816qg {
    public int A00 = 300;
    public final Map A01 = C25970wu.A0o();

    public final C118936p6 A00(Object obj, int i) {
        C118936p6 c118936p6 = new C118936p6(obj);
        this.A01.put(Integer.valueOf(i), c118936p6);
        return c118936p6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C119816qg) {
            C119816qg c119816qg = (C119816qg) obj;
            if (this.A00 == c119816qg.A00 && C0OR.A0I(this.A01, c119816qg.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, this.A00 * 31 * 31);
    }
}
