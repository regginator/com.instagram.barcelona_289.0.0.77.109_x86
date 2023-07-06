package p000X;
/* renamed from: X.C7c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22680C7c extends C0SZ {
    public final float A00;
    public final C26175Dmx A01;
    public final C120166rF A02;
    public final DYJ A03;
    public final C7J A04;
    public final EnumC23775CjI A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22680C7c) {
                C22680C7c c22680C7c = (C22680C7c) obj;
                if (!C0OR.A0I(this.A03, c22680C7c.A03) || !C0OR.A0I(this.A04, c22680C7c.A04) || Float.compare(this.A00, c22680C7c.A00) != 0 || !C0OR.A0I(this.A02, c22680C7c.A02) || this.A05 != c22680C7c.A05 || !C0OR.A0I(this.A01, c22680C7c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C91514uR.A04(C25920wp.A05(this.A04, C25960wt.A04(this.A03)), this.A00) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A01);
    }

    public C22680C7c(C26175Dmx c26175Dmx, C120166rF c120166rF, DYJ dyj, C7J c7j, EnumC23775CjI enumC23775CjI, float f) {
        C25920wp.A1R(dyj, c7j);
        this.A03 = dyj;
        this.A04 = c7j;
        this.A00 = f;
        this.A02 = c120166rF;
        this.A05 = enumC23775CjI;
        this.A01 = c26175Dmx;
    }
}
