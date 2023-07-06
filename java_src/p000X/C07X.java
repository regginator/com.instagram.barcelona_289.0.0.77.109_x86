package p000X;
/* renamed from: X.07X  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07X extends C0DM {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C07X c07x = (C07X) obj;
            if (this.A01 != c07x.A01 || this.A00 != c07x.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        C07X c07x = (C07X) c0dm;
        this.A01 = c07x.A01;
        this.A00 = c07x.A00;
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        long j;
        C07X c07x = (C07X) c0dm;
        C07X c07x2 = (C07X) c0dm2;
        if (c07x2 == null) {
            c07x2 = new C07X();
        }
        if (c07x == null) {
            c07x2.A01 = this.A01;
            j = this.A00;
        } else {
            c07x2.A01 = this.A01 - c07x.A01;
            j = this.A00 - c07x.A00;
        }
        c07x2.A00 = j;
        return c07x2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        long j;
        C07X c07x = (C07X) c0dm;
        C07X c07x2 = (C07X) c0dm2;
        if (c07x2 == null) {
            c07x2 = new C07X();
        }
        if (c07x == null) {
            c07x2.A01 = this.A01;
            j = this.A00;
        } else {
            c07x2.A01 = this.A01 + c07x.A01;
            j = this.A00 + c07x.A00;
        }
        c07x2.A00 = j;
        return c07x2;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeMetrics{uptimeMs=");
        sb.append(this.A01);
        sb.append(", realtimeMs=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
