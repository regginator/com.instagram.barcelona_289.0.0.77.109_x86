package p000X;
/* renamed from: X.C8F */
/* loaded from: classes5.dex */
public final class C8F extends C0SZ {
    public final int A00;
    public final long A01;
    public final C22690C7p A02;
    public final EnumC23783CjR A03;
    public final C22709C8q A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8F) {
                C8F c8f = (C8F) obj;
                if (!C0OR.A0I(this.A07, c8f.A07) || this.A03 != c8f.A03 || this.A01 != c8f.A01 || !C0OR.A0I(this.A09, c8f.A09) || !C0OR.A0I(this.A05, c8f.A05) || !C0OR.A0I(this.A06, c8f.A06) || !C0OR.A0I(this.A08, c8f.A08) || !C0OR.A0I(this.A04, c8f.A04) || this.A00 != c8f.A00 || !C0OR.A0I(this.A02, c8f.A02) || this.A0B != c8f.A0B || this.A0C != c8f.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C8F(C22690C7p c22690C7p, EnumC23783CjR enumC23783CjR, C22709C8q c22709C8q, String str, String str2, String str3, String str4, String str5, int i, int i2, long j, boolean z, boolean z2) {
        str2 = (i2 & 8) != 0 ? null : str2;
        str3 = (i2 & 16) != 0 ? null : str3;
        str4 = (i2 & 32) != 0 ? null : str4;
        str5 = (i2 & 64) != 0 ? null : str5;
        c22709C8q = (i2 & 128) != 0 ? null : c22709C8q;
        c22690C7p = (i2 & 512) != 0 ? null : c22690C7p;
        boolean A1U = C25990ww.A1U(i2 & 2048, z2);
        C25920wp.A1R(str, enumC23783CjR);
        this.A07 = str;
        this.A03 = enumC23783CjR;
        this.A01 = j;
        this.A09 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A08 = str5;
        this.A04 = c22709C8q;
        this.A00 = i;
        this.A02 = c22690C7p;
        this.A0B = z;
        this.A0C = A1U;
        if (str4 == null) {
            if (c22709C8q != null) {
                str4 = c22709C8q.A0D;
            } else {
                str4 = null;
            }
        }
        this.A0A = str4;
    }

    public final boolean A00() {
        EnumC23783CjR enumC23783CjR = this.A03;
        if (enumC23783CjR != EnumC23783CjR.FEED_POST && enumC23783CjR != EnumC23783CjR.CLIPS) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = (((((((((((((C150628fA.A01(this.A01, C25920wp.A05(this.A03, C25930wq.A03(this.A07))) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A01 + i2) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return i3 + i;
    }
}
