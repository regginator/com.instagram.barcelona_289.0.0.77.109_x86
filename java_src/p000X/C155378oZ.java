package p000X;
/* renamed from: X.8oZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155378oZ extends C0SZ {
    public final C0ZU A00;
    public final C0ZU A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC13700Yl A05;
    public final InterfaceC13700Yl A06;
    public final C0YS A07;
    public final C0YS A08;
    public final C0YM A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155378oZ) {
                C155378oZ c155378oZ = (C155378oZ) obj;
                if (!C0OR.A0I(this.A09, c155378oZ.A09) || !C0OR.A0I(this.A08, c155378oZ.A08) || !C0OR.A0I(this.A06, c155378oZ.A06) || !C0OR.A0I(this.A04, c155378oZ.A04) || !C0OR.A0I(this.A03, c155378oZ.A03) || !C0OR.A0I(this.A00, c155378oZ.A00) || !C0OR.A0I(this.A05, c155378oZ.A05) || !C0OR.A0I(this.A07, c155378oZ.A07) || !C0OR.A0I(this.A02, c155378oZ.A02) || !C0OR.A0I(this.A01, c155378oZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A07, C25920wp.A05(this.A05, C25920wp.A05(this.A00, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25920wp.A05(this.A06, C25920wp.A05(this.A08, C25960wt.A04(this.A09))))))))));
    }

    public C155378oZ(C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, InterfaceC13700Yl interfaceC13700Yl5, C0YS c0ys, C0YS c0ys2, C0YM c0ym) {
        this.A09 = c0ym;
        this.A08 = c0ys;
        this.A06 = interfaceC13700Yl;
        this.A04 = interfaceC13700Yl2;
        this.A03 = interfaceC13700Yl3;
        this.A00 = c0zu;
        this.A05 = interfaceC13700Yl4;
        this.A07 = c0ys2;
        this.A02 = interfaceC13700Yl5;
        this.A01 = c0zu2;
    }
}
