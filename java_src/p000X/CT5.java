package p000X;
/* renamed from: X.CT5 */
/* loaded from: classes5.dex */
public final class CT5 extends AbstractC24935D6w {
    public final int A00;
    public final CA2 A01;
    public final float A02;

    public CT5(CA2 ca2, float f, int i) {
        super(2, String.valueOf(2));
        this.A01 = ca2;
        this.A00 = i;
        this.A02 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT5) {
                CT5 ct5 = (CT5) obj;
                if (!C0OR.A0I(this.A01, ct5.A01) || this.A00 != ct5.A00 || Float.compare(this.A02, ct5.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08((((this.A01.hashCode() + 62) * 31) + this.A00) * 31, this.A02);
    }
}
