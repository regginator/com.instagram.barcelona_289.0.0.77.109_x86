package p000X;

import java.util.Map;
/* renamed from: X.C7J */
/* loaded from: classes5.dex */
public final class C7J extends C0SZ {
    public final C25663Dbf A00;
    public final EnumC23775CjI A01;
    public final Map A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7J) {
                C7J c7j = (C7J) obj;
                if (!C0OR.A0I(this.A00, c7j.A00) || !C0OR.A0I(this.A02, c7j.A02) || this.A01 != c7j.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25960wt.A04(this.A00)) + C25920wp.A03(this.A01);
    }

    public C7J(EnumC23775CjI enumC23775CjI, C25663Dbf c25663Dbf, Map map) {
        C25920wp.A1R(c25663Dbf, map);
        this.A00 = c25663Dbf;
        this.A02 = map;
        this.A01 = enumC23775CjI;
    }
}
