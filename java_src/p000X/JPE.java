package p000X;
/* renamed from: X.JPE */
/* loaded from: classes7.dex */
public final class JPE {
    public final int A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof JPE) {
                JPE jpe = (JPE) obj;
                return this.A01.equals(jpe.A01) && this.A02.equals(jpe.A02) && this.A00 == jpe.A00;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, C25930wq.A03(this.A01)) + this.A00;
    }

    public JPE(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
