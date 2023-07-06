package p000X;
/* renamed from: X.07r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C090807r extends C0DM {
    public double A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C090807r c090807r = (C090807r) obj;
            if (Double.compare(c090807r.A00, this.A00) != 0 || this.A01 != c090807r.A01 || this.A02 != c090807r.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A06((C090807r) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    /* renamed from: A04 */
    public final C090807r A02(C090807r c090807r, C090807r c090807r2) {
        if (c090807r2 == null) {
            c090807r2 = new C090807r();
        }
        if (c090807r == null) {
            c090807r2.A06(this);
            return c090807r2;
        }
        c090807r2.A00 = this.A00 - c090807r.A00;
        c090807r2.A01 = this.A01 - c090807r.A01;
        c090807r2.A02 = this.A02 - c090807r.A02;
        return c090807r2;
    }

    @Override // p000X.C0DM
    /* renamed from: A05 */
    public final C090807r A03(C090807r c090807r, C090807r c090807r2) {
        if (c090807r2 == null) {
            c090807r2 = new C090807r();
        }
        if (c090807r == null) {
            c090807r2.A06(this);
            return c090807r2;
        }
        c090807r2.A00 = c090807r.A00 + this.A00;
        c090807r2.A01 = c090807r.A01 + this.A01;
        c090807r2.A02 = c090807r.A02 + this.A02;
        return c090807r2;
    }

    public final void A06(C090807r c090807r) {
        this.A00 = c090807r.A00;
        this.A01 = c090807r.A01;
        this.A02 = c090807r.A02;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A00);
        long j = this.A01;
        long j2 = this.A02;
        return (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Consumption{powerMah=");
        sb.append(this.A00);
        sb.append(", activeTimeMs=");
        sb.append(this.A01);
        sb.append(", wakeUpTimeMs=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
