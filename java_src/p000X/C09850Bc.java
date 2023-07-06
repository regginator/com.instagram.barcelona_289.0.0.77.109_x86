package p000X;
/* renamed from: X.0Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09850Bc extends C0DM {
    public int A00;
    public int A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C09850Bc c09850Bc = (C09850Bc) obj;
                if (this.A01 != c09850Bc.A01 || this.A03 != c09850Bc.A03 || this.A00 != c09850Bc.A00 || this.A02 != c09850Bc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((C09850Bc) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C09850Bc c09850Bc = (C09850Bc) c0dm;
        C09850Bc c09850Bc2 = (C09850Bc) c0dm2;
        if (c09850Bc2 == null) {
            c09850Bc2 = new C09850Bc();
        }
        if (c09850Bc == null) {
            c09850Bc2.A04(this);
            return c09850Bc2;
        }
        c09850Bc2.A01 = this.A01 - c09850Bc.A01;
        c09850Bc2.A03 = this.A03 - c09850Bc.A03;
        c09850Bc2.A00 = this.A00 - c09850Bc.A00;
        c09850Bc2.A02 = this.A02 - c09850Bc.A02;
        return c09850Bc2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        C09850Bc c09850Bc = (C09850Bc) c0dm;
        C09850Bc c09850Bc2 = (C09850Bc) c0dm2;
        if (c09850Bc2 == null) {
            c09850Bc2 = new C09850Bc();
        }
        if (c09850Bc == null) {
            c09850Bc2.A04(this);
            return c09850Bc2;
        }
        c09850Bc2.A01 = this.A01 + c09850Bc.A01;
        c09850Bc2.A03 = this.A03 + c09850Bc.A03;
        c09850Bc2.A00 = this.A00 + c09850Bc.A00;
        c09850Bc2.A02 = this.A02 + c09850Bc.A02;
        return c09850Bc2;
    }

    public final void A04(C09850Bc c09850Bc) {
        this.A01 = c09850Bc.A01;
        this.A03 = c09850Bc.A03;
        this.A00 = c09850Bc.A00;
        this.A02 = c09850Bc.A02;
    }

    public final int hashCode() {
        long j = this.A03;
        long j2 = this.A02;
        return (((((this.A01 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A00) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BluetoothMetrics{bleScanCount=");
        sb.append(this.A01);
        sb.append(", bleScanDurationMs=");
        sb.append(this.A03);
        sb.append(", bleOpportunisticScanCount=");
        sb.append(this.A00);
        sb.append(", bleOpportunisticScanDurationMs=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
