package p000X;
/* renamed from: X.CT6 */
/* loaded from: classes5.dex */
public final class CT6 extends AbstractC24935D6w {
    public final float A00;
    public final int A01;
    public final CA3 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT6(CA3 ca3, float f, int i) {
        super(i, ca3.A0A);
        C0OR.A0B(ca3, 2);
        this.A01 = i;
        this.A02 = ca3;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT6) {
                CT6 ct6 = (CT6) obj;
                if (this.A01 != ct6.A01 || !C0OR.A0I(this.A02, ct6.A02) || Float.compare(this.A00, ct6.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C25920wp.A05(this.A02, this.A01 * 31), this.A00);
    }
}
