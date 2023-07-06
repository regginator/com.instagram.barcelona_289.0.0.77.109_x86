package p000X;
/* renamed from: X.8z3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159468z3 extends C0SZ implements InterfaceC34400Hmv {
    public final int A00;
    public final C155748pB A01;
    public final String A02;
    public final boolean A03;
    public final InterfaceC22114Bqt A04;
    public final C20011Atj A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159468z3) {
                C159468z3 c159468z3 = (C159468z3) obj;
                if (this.A00 != c159468z3.A00 || !C0OR.A0I(this.A02, c159468z3.A02) || this.A03 != c159468z3.A03 || !C0OR.A0I(this.A05, c159468z3.A05) || !C0OR.A0I(this.A04, c159468z3.A04) || !C0OR.A0I(this.A01, c159468z3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, this.A00 * 31);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A01, C25920wp.A05(this.A04, C25920wp.A05(this.A05, (A07 + i) * 31)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AdUniversalCTAUiState(modelHash=");
        A0m.append(this.A00);
        A0m.append(", cacheKey=");
        A0m.append(this.A02);
        A0m.append(", isCarousel=");
        A0m.append(this.A03);
        A0m.append(", mediaState=");
        A0m.append(this.A05);
        A0m.append(", modelWithMedia=");
        A0m.append(this.A04);
        A0m.append(", actions=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C159468z3(InterfaceC22114Bqt interfaceC22114Bqt, C20011Atj c20011Atj, C155748pB c155748pB, String str, int i, boolean z) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = z;
        this.A05 = c20011Atj;
        this.A04 = interfaceC22114Bqt;
        this.A01 = c155748pB;
    }
}
