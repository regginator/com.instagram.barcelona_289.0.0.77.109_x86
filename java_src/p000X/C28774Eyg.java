package p000X;
/* renamed from: X.Eyg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28774Eyg extends C0SZ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final C18576AHj A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public C28774Eyg(C18576AHj c18576AHj, String str, String str2, String str3, String str4, float f, float f2, float f3, float f4, boolean z) {
        C150648fC.A19(c18576AHj, 2, str4);
        this.A09 = z;
        this.A04 = c18576AHj;
        this.A00 = f;
        this.A05 = str;
        this.A01 = f2;
        this.A06 = str2;
        this.A07 = str3;
        this.A02 = f3;
        this.A03 = f4;
        this.A08 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28774Eyg) {
                C28774Eyg c28774Eyg = (C28774Eyg) obj;
                if (this.A09 != c28774Eyg.A09 || !C0OR.A0I(this.A04, c28774Eyg.A04) || Float.compare(this.A00, c28774Eyg.A00) != 0 || !C0OR.A0I(this.A05, c28774Eyg.A05) || Float.compare(this.A01, c28774Eyg.A01) != 0 || !C0OR.A0I(this.A06, c28774Eyg.A06) || !C0OR.A0I(this.A07, c28774Eyg.A07) || Float.compare(this.A02, c28774Eyg.A02) != 0 || Float.compare(this.A03, c28774Eyg.A03) != 0 || !C0OR.A0I(this.A08, c28774Eyg.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    public final int hashCode() {
        boolean z = this.A09;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A06(this.A08, C91514uR.A04(C91514uR.A04((((C91514uR.A04((C91514uR.A04(C25920wp.A05(this.A04, r0 * 31), this.A00) + C25920wp.A06(this.A05)) * 31, this.A01) + C25920wp.A06(this.A06)) * 31) + C25950ws.A0B(this.A07)) * 31, this.A02), this.A03));
    }
}
