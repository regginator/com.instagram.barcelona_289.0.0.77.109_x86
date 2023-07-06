package p000X;
/* renamed from: X.7St  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129427St implements C8Qs {
    public final long A00;
    public final long A01;
    public final long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C129427St c129427St = (C129427St) obj;
                if (this.A01 != c129427St.A01 || this.A02 != c129427St.A02 || this.A00 != c129427St.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A05(C91574uX.A0B(this.A01), this.A02), this.A00);
    }

    public C129427St(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
