package p000X;
/* renamed from: X.CT2 */
/* loaded from: classes5.dex */
public final class CT2 extends D3G {
    public final float A00;
    public final int A01;
    public final C22708C8p A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT2(C22708C8p c22708C8p, float f, int i, boolean z) {
        super(2);
        C0OR.A0B(c22708C8p, 2);
        this.A02 = c22708C8p;
        this.A01 = i;
        this.A00 = f;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT2) {
                CT2 ct2 = (CT2) obj;
                if (!C0OR.A0I(this.A02, ct2.A02) || this.A01 != ct2.A01 || Float.compare(this.A00, ct2.A00) != 0 || this.A03 != ct2.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C91514uR.A04((((this.A02.hashCode() + 62) * 31) + this.A01) * 31, this.A00);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }
}
