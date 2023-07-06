package p000X;
/* renamed from: X.8yC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159028yC extends C0SZ implements InterfaceC21498Bgi {
    public final C158978y7 A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    @Override // p000X.InterfaceC21498Bgi
    public final C159028yC D6A() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159028yC) {
                C159028yC c159028yC = (C159028yC) obj;
                if (!C0OR.A0I(this.A00, c159028yC.A00) || !C0OR.A0I(this.A01, c159028yC.A01) || !C0OR.A0I(this.A02, c159028yC.A02) || !C0OR.A0I(this.A03, c159028yC.A03) || !C0OR.A0I(this.A04, c159028yC.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public C159028yC(C158978y7 c158978y7, Integer num, Integer num2, Integer num3, Integer num4) {
        this.A00 = c158978y7;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A04 = num4;
    }
}
