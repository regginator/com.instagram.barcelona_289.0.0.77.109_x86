package p000X;
/* renamed from: X.AS2 */
/* loaded from: classes4.dex */
public final class AS2 {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (obj instanceof AS2) {
            AS2 as2 = (AS2) obj;
            if (as2.A01 == this.A01 && as2.A00 == this.A00) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public AS2(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
