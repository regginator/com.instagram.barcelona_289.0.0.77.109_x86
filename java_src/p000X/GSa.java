package p000X;
/* renamed from: X.GSa */
/* loaded from: classes6.dex */
public final class GSa {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Class A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public GSa(Class cls, int i, int i2, long j, long j2, boolean z, boolean z2) {
        this.A00 = i;
        this.A05 = cls;
        this.A03 = j2;
        this.A01 = i2;
        this.A06 = z;
        this.A08 = z2;
        this.A0A = false;
        this.A07 = false;
        this.A09 = false;
        this.A02 = j;
        this.A04 = 0L;
    }

    public GSa(GJC gjc) {
        this.A00 = gjc.A09;
        this.A05 = gjc.A0A;
        this.A03 = gjc.A02;
        this.A01 = gjc.A00;
        this.A06 = gjc.A04;
        this.A08 = gjc.A06;
        this.A0A = gjc.A08;
        this.A07 = gjc.A05;
        this.A09 = gjc.A07;
        this.A02 = gjc.A01;
        this.A04 = gjc.A03;
    }
}
