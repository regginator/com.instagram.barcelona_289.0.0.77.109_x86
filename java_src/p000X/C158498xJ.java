package p000X;
/* renamed from: X.8xJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158498xJ extends C0SZ implements InterfaceC21433Bfe {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;

    @Override // p000X.InterfaceC21433Bfe
    public final C158498xJ D4p() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158498xJ) {
                C158498xJ c158498xJ = (C158498xJ) obj;
                if (!C0OR.A0I(this.A09, c158498xJ.A09) || !C0OR.A0I(this.A00, c158498xJ.A00) || !C0OR.A0I(this.A0A, c158498xJ.A0A) || !C0OR.A0I(this.A01, c158498xJ.A01) || !C0OR.A0I(this.A02, c158498xJ.A02) || !C0OR.A0I(this.A03, c158498xJ.A03) || !C0OR.A0I(this.A04, c158498xJ.A04) || !C0OR.A0I(this.A05, c158498xJ.A05) || !C0OR.A0I(this.A06, c158498xJ.A06) || !C0OR.A0I(this.A07, c158498xJ.A07) || !C0OR.A0I(this.A08, c158498xJ.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A09) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25950ws.A09(this.A08);
    }

    public C158498xJ(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Integer num, Integer num2) {
        this.A09 = num;
        this.A00 = bool;
        this.A0A = num2;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
        this.A04 = bool5;
        this.A05 = bool6;
        this.A06 = bool7;
        this.A07 = bool8;
        this.A08 = bool9;
    }
}
