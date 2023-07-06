package p000X;
/* renamed from: X.C7N */
/* loaded from: classes5.dex */
public final class C7N extends C0SZ {
    public final C26175Dmx A00;
    public final C120166rF A01;
    public final C7J A02;
    public final EnumC23775CjI A03;

    public C7N(C26175Dmx c26175Dmx, C120166rF c120166rF, C7J c7j, EnumC23775CjI enumC23775CjI) {
        C0OR.A0B(c7j, 1);
        this.A02 = c7j;
        this.A01 = c120166rF;
        this.A03 = enumC23775CjI;
        this.A00 = c26175Dmx;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N) {
                C7N c7n = (C7N) obj;
                if (!C0OR.A0I(this.A02, c7n.A02) || !C0OR.A0I(this.A01, c7n.A01) || this.A03 != c7n.A03 || !C0OR.A0I(this.A00, c7n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A02) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00);
    }
}
