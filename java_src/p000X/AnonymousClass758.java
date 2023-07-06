package p000X;
/* renamed from: X.758  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass758 {
    public final EnumC382324c A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public /* synthetic */ AnonymousClass758(int i, boolean z) {
        boolean A1V = C25940wr.A1V(i & 2);
        boolean A1V2 = C25940wr.A1V(i & 4);
        EnumC382324c enumC382324c = (i & 8) != 0 ? EnumC382324c.Inherit : null;
        boolean A1V3 = C91574uX.A1V(i & 16, z);
        boolean z2 = (i & 32) != 0;
        C0OR.A0B(enumC382324c, 4);
        this.A02 = A1V;
        this.A03 = A1V2;
        this.A00 = enumC382324c;
        this.A04 = A1V3;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass758) {
                AnonymousClass758 anonymousClass758 = (AnonymousClass758) obj;
                if (this.A02 != anonymousClass758.A02 || this.A03 != anonymousClass758.A03 || this.A00 != anonymousClass758.A00 || this.A04 != anonymousClass758.A04 || this.A01 != anonymousClass758.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = C91544uU.A08(this.A02 ? 1 : 0);
        return ((((C25920wp.A05(this.A00, ((((((A08 * 31) + 1237) * 31) + A08) * 31) + C91544uU.A08(this.A03 ? 1 : 0)) * 31) + C91544uU.A08(this.A04 ? 1 : 0)) * 31) + C91544uU.A08(this.A01 ? 1 : 0)) * 31) + 1237;
    }

    public AnonymousClass758() {
        EnumC382324c enumC382324c = EnumC382324c.Inherit;
        C0OR.A0B(enumC382324c, 4);
        this.A02 = true;
        this.A03 = true;
        this.A00 = enumC382324c;
        this.A04 = true;
        this.A01 = true;
    }
}
