package p000X;
/* renamed from: X.C9P */
/* loaded from: classes5.dex */
public final class C9P extends C0SZ implements InterfaceC89024pr {
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC89024pr
    public final C9P Cz6() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9P) {
                C9P c9p = (C9P) obj;
                if (this.A00 != c9p.A00 || this.A05 != c9p.A05 || !C0OR.A0I(this.A01, c9p.A01) || !C0OR.A0I(this.A02, c9p.A02) || !C0OR.A0I(this.A03, c9p.A03) || !C0OR.A0I(this.A04, c9p.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A05;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((((((((i + i2) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public C9P(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, boolean z) {
        this.A00 = i;
        this.A05 = z;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
    }

    @Override // p000X.InterfaceC89024pr
    public final int ARu() {
        return this.A00;
    }
}
