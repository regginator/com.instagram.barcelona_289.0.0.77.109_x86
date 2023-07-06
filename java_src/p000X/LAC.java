package p000X;
/* renamed from: X.LAC */
/* loaded from: classes8.dex */
public final class LAC extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final C0ZU A01;
    public final C0ZU A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ LAC(String str, C0ZU c0zu, C0ZU c0zu2, int i, boolean z, boolean z2, boolean z3) {
        c0zu = (i & 16) != 0 ? null : c0zu;
        c0zu2 = (i & 32) != 0 ? null : c0zu2;
        boolean A1U = C25990ww.A1U(i & 64, z2);
        boolean A1U2 = C25990ww.A1U(i & 128, z3);
        this.A00 = str;
        this.A04 = z;
        this.A01 = c0zu;
        this.A02 = c0zu2;
        this.A03 = A1U;
        this.A05 = A1U2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LAC) {
                LAC lac = (LAC) obj;
                if (!C0OR.A0I(this.A00, lac.A00) || this.A04 != lac.A04 || !C0OR.A0I(this.A01, lac.A01) || !C0OR.A0I(this.A02, lac.A02) || this.A03 != lac.A03 || this.A05 != lac.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        int hashCode = this.A00.hashCode() * 31 * 31 * 31;
        boolean z = this.A04;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A03 = (((((hashCode + i2) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z2 = this.A03;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A03 + i3) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i4 + i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
