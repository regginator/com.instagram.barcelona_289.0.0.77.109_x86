package p000X;
/* renamed from: X.CT1 */
/* loaded from: classes5.dex */
public final class CT1 extends D3G {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT1) {
                CT1 ct1 = (CT1) obj;
                if (this.A01 != ct1.A01 || this.A00 != ct1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public CT1(int i, int i2) {
        super(i);
        this.A01 = i;
        this.A00 = i2;
    }
}
