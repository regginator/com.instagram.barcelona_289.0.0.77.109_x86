package p000X;
/* renamed from: X.0BN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BN extends C0DM {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0BN c0bn = (C0BN) obj;
            if (this.A03 != c0bn.A03 || this.A05 != c0bn.A05 || this.A09 != c0bn.A09 || this.A0A != c0bn.A0A || this.A07 != c0bn.A07 || this.A08 != c0bn.A08 || this.A04 != c0bn.A04 || this.A06 != c0bn.A06 || this.A00 != c0bn.A00 || this.A02 != c0bn.A02 || this.A01 != c0bn.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((C0BN) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C0BN c0bn = (C0BN) c0dm;
        C0BN c0bn2 = (C0BN) c0dm2;
        if (c0bn2 == null) {
            c0bn2 = new C0BN();
        }
        if (c0bn == null) {
            c0bn2.A04(this);
            return c0bn2;
        }
        c0bn2.A03 = this.A03 - c0bn.A03;
        c0bn2.A05 = this.A05 - c0bn.A05;
        c0bn2.A09 = this.A09 - c0bn.A09;
        c0bn2.A0A = this.A0A - c0bn.A0A;
        c0bn2.A07 = this.A07 - c0bn.A07;
        c0bn2.A08 = this.A08 - c0bn.A08;
        c0bn2.A04 = this.A04 - c0bn.A04;
        c0bn2.A06 = this.A06 - c0bn.A06;
        c0bn2.A00 = this.A00 - c0bn.A00;
        c0bn2.A02 = this.A02 - c0bn.A02;
        c0bn2.A01 = this.A01 - c0bn.A01;
        return c0bn2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        C0BN c0bn = (C0BN) c0dm;
        C0BN c0bn2 = (C0BN) c0dm2;
        if (c0bn2 == null) {
            c0bn2 = new C0BN();
        }
        if (c0bn == null) {
            c0bn2.A04(this);
            return c0bn2;
        }
        c0bn2.A03 = this.A03 + c0bn.A03;
        c0bn2.A05 = this.A05 + c0bn.A05;
        c0bn2.A09 = this.A09 + c0bn.A09;
        c0bn2.A0A = this.A0A + c0bn.A0A;
        c0bn2.A07 = this.A07 + c0bn.A07;
        c0bn2.A08 = this.A08 + c0bn.A08;
        c0bn2.A04 = this.A04 + c0bn.A04;
        c0bn2.A06 = this.A06 + c0bn.A06;
        c0bn2.A00 = this.A00 + c0bn.A00;
        c0bn2.A02 = this.A02 + c0bn.A02;
        c0bn2.A01 = this.A01 + c0bn.A01;
        return c0bn2;
    }

    public final void A04(C0BN c0bn) {
        this.A03 = c0bn.A03;
        this.A05 = c0bn.A05;
        this.A09 = c0bn.A09;
        this.A0A = c0bn.A0A;
        this.A07 = c0bn.A07;
        this.A08 = c0bn.A08;
        this.A04 = c0bn.A04;
        this.A06 = c0bn.A06;
        this.A00 = c0bn.A00;
        this.A02 = c0bn.A02;
        this.A01 = c0bn.A01;
    }

    public final int hashCode() {
        long j = this.A03;
        long j2 = this.A05;
        long j3 = this.A09;
        long j4 = this.A0A;
        long j5 = this.A07;
        long j6 = this.A08;
        long j7 = this.A04;
        long j8 = this.A06;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        return (((((((((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (i ^ (i >>> 32))) * 31) + (i2 ^ (i2 >>> 32))) * 31) + (i3 ^ (i3 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatdMetrics{connectedCount=");
        sb.append(this.A03);
        sb.append(", disconnectedCount=");
        sb.append(this.A05);
        sb.append(", sendBytes=");
        sb.append(this.A09);
        sb.append(", sendCount=");
        sb.append(this.A0A);
        sb.append(", receieveBytes=");
        sb.append(this.A07);
        sb.append(", receiveCount=");
        sb.append(this.A08);
        sb.append(", connectedDuration=");
        sb.append(this.A04);
        sb.append(", misfiredEventCount=");
        sb.append(this.A06);
        sb.append(", chatdActiveRadioTimeS=");
        sb.append(this.A00);
        sb.append(", chatdTailRadioTimeS=");
        sb.append(this.A02);
        sb.append(", chatdRadioWakeupCount=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
