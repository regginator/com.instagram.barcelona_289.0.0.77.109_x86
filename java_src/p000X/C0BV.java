package p000X;
/* renamed from: X.0BV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BV extends C0DM {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0BV c0bv = (C0BV) obj;
            if (this.A01 != c0bv.A01 || this.A00 != c0bv.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        C0BV c0bv = (C0BV) c0dm;
        this.A01 = c0bv.A01;
        this.A00 = c0bv.A00;
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        long j;
        C0BV c0bv = (C0BV) c0dm;
        C0BV c0bv2 = (C0BV) c0dm2;
        if (c0bv2 == null) {
            c0bv2 = new C0BV();
        }
        if (c0bv == null) {
            c0bv2.A01 = this.A01;
            j = this.A00;
        } else {
            c0bv2.A01 = this.A01 - c0bv.A01;
            j = this.A00 - c0bv.A00;
        }
        c0bv2.A00 = j;
        return c0bv2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        long j;
        C0BV c0bv = (C0BV) c0dm;
        C0BV c0bv2 = (C0BV) c0dm2;
        if (c0bv2 == null) {
            c0bv2 = new C0BV();
        }
        if (c0bv == null) {
            c0bv2.A01 = this.A01;
            j = this.A00;
        } else {
            c0bv2.A01 = this.A01 + c0bv.A01;
            j = this.A00 + c0bv.A00;
        }
        c0bv2.A00 = j;
        return c0bv2;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraMetrics{cameraPreviewTimeMs=");
        sb.append(this.A01);
        sb.append(", cameraOpenTimeMs=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
