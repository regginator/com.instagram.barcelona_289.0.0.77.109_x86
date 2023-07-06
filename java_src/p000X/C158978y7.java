package p000X;
/* renamed from: X.8y7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158978y7 extends C0SZ implements InterfaceC21494Bge {
    public final Float A00;
    public final Float A01;
    public final Float A02;
    public final Float A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21494Bge
    public final C158978y7 D65() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158978y7) {
                C158978y7 c158978y7 = (C158978y7) obj;
                if (!C0OR.A0I(this.A05, c158978y7.A05) || !C0OR.A0I(this.A00, c158978y7.A00) || !C0OR.A0I(this.A01, c158978y7.A01) || !C0OR.A0I(this.A02, c158978y7.A02) || !C0OR.A0I(this.A06, c158978y7.A06) || !C0OR.A0I(this.A04, c158978y7.A04) || !C0OR.A0I(this.A03, c158978y7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A03);
    }

    public C158978y7(Float f, Float f2, Float f3, Float f4, Integer num, String str, String str2) {
        this.A05 = str;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A06 = str2;
        this.A04 = num;
        this.A03 = f4;
    }
}
