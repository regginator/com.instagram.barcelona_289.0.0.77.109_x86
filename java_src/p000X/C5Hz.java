package p000X;
/* renamed from: X.5Hz  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hz extends C0SZ {
    public final float A00;
    public final long A01;
    public final long A02;
    public final C8TD A03;
    public final C8TD A04;
    public final C7G9 A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final C0ZU A09;
    public final C0ZU A0A;
    public final C0YS A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hz) {
                C5Hz c5Hz = (C5Hz) obj;
                if (!C0OR.A0I(this.A07, c5Hz.A07) || !C0OR.A0I(this.A06, c5Hz.A06) || !C0OR.A0I(this.A08, c5Hz.A08) || this.A01 != c5Hz.A01 || this.A02 != c5Hz.A02 || !C25940wr.A1W(Float.compare(this.A00, c5Hz.A00)) || !C0OR.A0I(this.A0A, c5Hz.A0A) || !C0OR.A0I(this.A04, c5Hz.A04) || !C0OR.A0I(this.A03, c5Hz.A03) || !C0OR.A0I(this.A09, c5Hz.A09) || !C0OR.A0I(this.A05, c5Hz.A05) || !C0OR.A0I(this.A0B, c5Hz.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A05 = C25920wp.A05(this.A09, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25920wp.A05(this.A0A, C91514uR.A04(C91514uR.A05(C91514uR.A05(C25920wp.A07(this.A08, C25920wp.A07(this.A06, C25930wq.A03(this.A07))), this.A01), this.A02), this.A00)))));
        C7G9 c7g9 = this.A05;
        if (c7g9 == null) {
            i = 0;
        } else {
            long j = c7g9.A00;
            i = (int) (j ^ (j >>> 32));
        }
        return C25960wt.A05(this.A0B, (A05 + i) * 31);
    }

    public C5Hz(C8TD c8td, C8TD c8td2, C7G9 c7g9, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, float f, long j, long j2) {
        this.A07 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
        this.A0A = c0zu;
        this.A04 = c8td;
        this.A03 = c8td2;
        this.A09 = c0zu2;
        this.A05 = c7g9;
        this.A0B = c0ys;
    }
}
