package p000X;
/* renamed from: X.0Ao  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09720Ao extends C0DM {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C09720Ao c09720Ao = (C09720Ao) obj;
            if (Double.compare(c09720Ao.A02, this.A02) != 0 || Double.compare(c09720Ao.A03, this.A03) != 0 || Double.compare(c09720Ao.A00, this.A00) != 0 || Double.compare(c09720Ao.A01, this.A01) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A06((C09720Ao) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    /* renamed from: A04 */
    public final C09720Ao A02(C09720Ao c09720Ao, C09720Ao c09720Ao2) {
        if (c09720Ao2 == null) {
            c09720Ao2 = new C09720Ao();
        }
        if (c09720Ao == null) {
            c09720Ao2.A06(this);
            return c09720Ao2;
        }
        c09720Ao2.A02 = this.A02 - c09720Ao.A02;
        c09720Ao2.A03 = this.A03 - c09720Ao.A03;
        c09720Ao2.A00 = this.A00 - c09720Ao.A00;
        c09720Ao2.A01 = this.A01 - c09720Ao.A01;
        return c09720Ao2;
    }

    @Override // p000X.C0DM
    /* renamed from: A05 */
    public final C09720Ao A03(C09720Ao c09720Ao, C09720Ao c09720Ao2) {
        if (c09720Ao2 == null) {
            c09720Ao2 = new C09720Ao();
        }
        if (c09720Ao == null) {
            c09720Ao2.A06(this);
            return c09720Ao2;
        }
        c09720Ao2.A02 = this.A02 + c09720Ao.A02;
        c09720Ao2.A03 = this.A03 + c09720Ao.A03;
        c09720Ao2.A00 = this.A00 + c09720Ao.A00;
        c09720Ao2.A01 = this.A01 + c09720Ao.A01;
        return c09720Ao2;
    }

    public final void A06(C09720Ao c09720Ao) {
        this.A03 = c09720Ao.A03;
        this.A02 = c09720Ao.A02;
        this.A01 = c09720Ao.A01;
        this.A00 = c09720Ao.A00;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A02);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.A03);
        int i2 = (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.A00);
        int i3 = (i2 * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.A01);
        return (i3 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CpuMetrics{userTimeS=");
        sb.append(this.A03);
        sb.append(", systemTimeS=");
        sb.append(this.A02);
        sb.append(", childUserTimeS=");
        sb.append(this.A01);
        sb.append(", childSystemTimeS=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
