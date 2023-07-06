package p000X;
/* renamed from: X.5fm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97925fm extends AbstractC132957f3 {
    public final C97865fg A00;

    public static C98045fy A00(C97985fs c97985fs, C97865fg c97865fg) {
        c97985fs.A05 = new C97925fm(c97865fg);
        c97985fs.A02 = 1;
        return new C98045fy(c97985fs);
    }

    public static void A01(C97985fs c97985fs, C97865fg c97865fg, int i) {
        c97985fs.A05 = new C97925fm(c97865fg);
        c97985fs.A02 = i;
    }

    public C97925fm(C97865fg c97865fg) {
        super(c97865fg);
        this.A00 = c97865fg;
    }

    @Override // p000X.AbstractC132957f3
    public final boolean A05(AbstractC132957f3 abstractC132957f3) {
        boolean A05 = super.A05(abstractC132957f3);
        if (!(abstractC132957f3 instanceof C97925fm) || !A05) {
            return false;
        }
        C97865fg c97865fg = this.A00;
        C7EN c7en = c97865fg.A04;
        C97865fg c97865fg2 = ((C97925fm) abstractC132957f3).A00;
        if (!C0OR.A0I(c7en, c97865fg2.A04) || !C0OR.A0I(c97865fg.A02, c97865fg2.A02) || !C0OR.A0I(c97865fg.A03, c97865fg2.A03) || !C0OR.A0I(c97865fg.A01, c97865fg2.A01) || !C0OR.A0I(c97865fg.A06, c97865fg2.A06) || !C0OR.A0I(c97865fg.A00, c97865fg2.A00)) {
            return false;
        }
        return C91554uV.A1Z(c97865fg.A05, c97865fg2.A05, false);
    }
}
