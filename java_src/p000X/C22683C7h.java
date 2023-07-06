package p000X;
/* renamed from: X.C7h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22683C7h extends C0SZ {
    public final long A00;
    public final C25463DUb A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C22683C7h(C25463DUb c25463DUb, Integer num, String str, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(c25463DUb, 1);
        this.A01 = c25463DUb;
        this.A00 = j;
        this.A03 = str;
        this.A02 = num;
        this.A04 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A05 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22683C7h) {
                C22683C7h c22683C7h = (C22683C7h) obj;
                if (!C0OR.A0I(this.A01, c22683C7h.A01) || this.A00 != c22683C7h.A00 || !C0OR.A0I(this.A03, c22683C7h.A03) || !C0OR.A0I(this.A02, c22683C7h.A02) || this.A04 != c22683C7h.A04 || this.A07 != c22683C7h.A07 || this.A06 != c22683C7h.A06 || this.A05 != c22683C7h.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = (((C150628fA.A01(this.A00, C25960wt.A04(this.A01)) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A01 + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A06;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i7 + i;
    }
}
