package p000X;
/* renamed from: X.C7V */
/* loaded from: classes5.dex */
public final class C7V extends C0SZ {
    public final C26175Dmx A00;
    public final C120166rF A01;
    public final DYJ A02;
    public final EnumC23775CjI A03;
    public final C25663Dbf A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7V) {
                C7V c7v = (C7V) obj;
                if (!C0OR.A0I(this.A02, c7v.A02) || !C0OR.A0I(this.A04, c7v.A04) || !C0OR.A0I(this.A01, c7v.A01) || this.A03 != c7v.A03 || !C0OR.A0I(this.A00, c7v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A04, C25960wt.A04(this.A02)) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public C7V(C26175Dmx c26175Dmx, C120166rF c120166rF, DYJ dyj, EnumC23775CjI enumC23775CjI, C25663Dbf c25663Dbf) {
        C25920wp.A1R(dyj, c25663Dbf);
        this.A02 = dyj;
        this.A04 = c25663Dbf;
        this.A01 = c120166rF;
        this.A03 = enumC23775CjI;
        this.A00 = c26175Dmx;
    }
}
