package p000X;
/* renamed from: X.09B  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09B extends C0DM {
    public long A00;
    public long A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C09B c09b = (C09B) obj;
            if (this.A01 != c09b.A01 || this.A00 != c09b.A00 || this.A03 != c09b.A03 || this.A02 != c09b.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((C09B) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C09B c09b = (C09B) c0dm;
        C09B c09b2 = (C09B) c0dm2;
        if (c09b2 == null) {
            c09b2 = new C09B();
        }
        if (c09b == null) {
            c09b2.A04(this);
            return c09b2;
        }
        c09b2.A01 = this.A01 - c09b.A01;
        c09b2.A00 = this.A00 - c09b.A00;
        c09b2.A03 = this.A03 - c09b.A03;
        c09b2.A02 = this.A02 - c09b.A02;
        return c09b2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        C09B c09b = (C09B) c0dm;
        C09B c09b2 = (C09B) c0dm2;
        if (c09b2 == null) {
            c09b2 = new C09B();
        }
        if (c09b == null) {
            c09b2.A04(this);
            return c09b2;
        }
        c09b2.A01 = this.A01 + c09b.A01;
        c09b2.A00 = this.A00 + c09b.A00;
        c09b2.A03 = this.A03 + c09b.A03;
        c09b2.A02 = this.A02 + c09b.A02;
        return c09b2;
    }

    public final void A04(C09B c09b) {
        this.A00 = c09b.A00;
        this.A01 = c09b.A01;
        this.A02 = c09b.A02;
        this.A03 = c09b.A03;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = this.A00;
        long j3 = this.A03;
        long j4 = this.A02;
        return (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkMetrics{mobileBytesTx=");
        sb.append(this.A01);
        sb.append(", mobileBytesRx=");
        sb.append(this.A00);
        sb.append(", wifiBytesTx=");
        sb.append(this.A03);
        sb.append(", wifiBytesRx=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
