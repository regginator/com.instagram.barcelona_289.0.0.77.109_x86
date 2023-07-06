package p000X;
/* renamed from: X.C8G */
/* loaded from: classes5.dex */
public final class C8G extends C0SZ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;
    public final int A0A;
    public final String A0B;
    public final boolean A0C;

    public C8G(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str2, 2);
        this.A04 = str;
        this.A0B = str2;
        this.A02 = str3;
        this.A09 = i;
        this.A0A = i2;
        this.A05 = str4;
        this.A06 = str5;
        this.A08 = z;
        this.A07 = z2;
        this.A00 = i3;
        this.A0C = z3;
        this.A01 = i4;
        this.A03 = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G) {
                C8G c8g = (C8G) obj;
                if (!C0OR.A0I(this.A04, c8g.A04) || !C0OR.A0I(this.A0B, c8g.A0B) || !C0OR.A0I(this.A02, c8g.A02) || this.A09 != c8g.A09 || this.A0A != c8g.A0A || !C0OR.A0I(this.A05, c8g.A05) || !C0OR.A0I(this.A06, c8g.A06) || this.A08 != c8g.A08 || this.A07 != c8g.A07 || this.A00 != c8g.A00 || this.A0C != c8g.A0C || this.A01 != c8g.A01 || !C0OR.A0I(this.A03, c8g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A0B, C25930wq.A03(this.A04));
        int A072 = C25920wp.A07(this.A06, C25920wp.A07(this.A05, (((C25920wp.A07(this.A02, A07) + this.A09) * 31) + this.A0A) * 31));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A072 + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (((i3 + i4) * 31) + this.A00) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return ((((i5 + i) * 31) + this.A01) * 31) + C25920wp.A06(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CloudMediaInfo(id=");
        A0m.append(this.A04);
        A0m.append(", albumId=");
        A0m.append(this.A0B);
        A0m.append(", albumType=");
        A0m.append(this.A02);
        A0m.append(", height=");
        A0m.append(this.A09);
        A0m.append(", width=");
        A0m.append(this.A0A);
        A0m.append(", src=");
        A0m.append(this.A05);
        A0m.append(", thumbnail=");
        A0m.append(this.A06);
        A0m.append(", isVideo=");
        A0m.append(this.A08);
        A0m.append(", hasCtime=");
        A0m.append(this.A07);
        A0m.append(", ctime=");
        A0m.append(this.A00);
        A0m.append(", hasDuration=");
        A0m.append(this.A0C);
        A0m.append(", duration=");
        A0m.append(this.A01);
        A0m.append(", appAttributionNamespace=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}
