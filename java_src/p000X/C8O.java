package p000X;

import java.util.Map;
/* renamed from: X.C8O */
/* loaded from: classes5.dex */
public final class C8O extends C0SZ {
    public static final C8O A03 = new C8O(C4V2.A09(), C4V2.A09(), C4V2.A09());
    public final Map A00;
    public final Map A01;
    public final Map A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8O) {
                C8O c8o = (C8O) obj;
                if (!C0OR.A0I(this.A00, c8o.A00) || !C0OR.A0I(this.A02, c8o.A02) || !C0OR.A0I(this.A01, c8o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
    }

    public C8O(Map map, Map map2, Map map3) {
        this.A00 = map;
        this.A02 = map2;
        this.A01 = map3;
    }
}
