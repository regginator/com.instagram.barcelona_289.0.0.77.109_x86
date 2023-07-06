package p000X;
/* renamed from: X.BMM */
/* loaded from: classes4.dex */
public final class BMM implements Cloneable {
    public BMK A00;
    public BMK A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMM)) {
                return false;
            }
            BMM bmm = (BMM) obj;
            return C40702Gy.A00(this.A00, bmm.A00) && C40702Gy.A00(this.A01, bmm.A01);
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMM clone() {
        BMM bmm = new BMM();
        BMK bmk = this.A00;
        BMK bmk2 = new BMK();
        bmk2.A01 = bmk.A01;
        bmk2.A00 = bmk.A00;
        bmm.A00 = bmk2;
        BMK bmk3 = this.A01;
        BMK bmk4 = new BMK();
        bmk4.A01 = bmk3.A01;
        bmk4.A00 = bmk3.A00;
        bmm.A01 = bmk4;
        return bmm;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }
}
