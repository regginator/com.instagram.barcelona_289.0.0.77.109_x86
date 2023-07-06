package p000X;
/* renamed from: X.GJA */
/* loaded from: classes6.dex */
public final class GJA {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;

    public final C28798Ez5 A00() {
        int i = this.A00;
        if (i > 0) {
            long j = i;
            return new C28798Ez5(this.A09 / j, this.A04 / j, this.A01 / j, this.A05 / j, this.A03 / j, this.A07 / j, this.A02 / j, this.A06 / j, this.A08 / j);
        }
        return null;
    }

    public final void A01(C28798Ez5 c28798Ez5) {
        this.A00++;
        this.A08 += c28798Ez5.A0B;
        this.A09 += c28798Ez5.A0C;
        this.A04 += c28798Ez5.A03;
        this.A01 += c28798Ez5.A00;
        this.A05 += c28798Ez5.A04;
        this.A03 += c28798Ez5.A02;
        this.A07 += c28798Ez5.A0A;
        this.A02 += c28798Ez5.A01;
        this.A06 += c28798Ez5.A08;
    }
}
