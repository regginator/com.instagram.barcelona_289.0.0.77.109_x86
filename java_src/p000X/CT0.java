package p000X;
/* renamed from: X.CT0 */
/* loaded from: classes5.dex */
public final class CT0 extends D3G {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT0) {
                CT0 ct0 = (CT0) obj;
                if (this.A01 != ct0.A01 || this.A00 != ct0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public CT0(int i, int i2) {
        super(i);
        this.A01 = i;
        this.A00 = i2;
    }
}
