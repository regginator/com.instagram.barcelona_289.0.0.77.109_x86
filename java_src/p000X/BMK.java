package p000X;
/* renamed from: X.BMK */
/* loaded from: classes4.dex */
public final class BMK implements Cloneable {
    public float A00;
    public float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMK)) {
                return false;
            }
            BMK bmk = (BMK) obj;
            return C40702Gy.A00(Float.valueOf(this.A01), Float.valueOf(bmk.A01)) && C40702Gy.A00(Float.valueOf(this.A00), Float.valueOf(bmk.A00));
        }
        return true;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        BMK bmk = new BMK();
        bmk.A01 = this.A01;
        bmk.A00 = this.A00;
        return bmk;
    }

    public final int hashCode() {
        return C91534uT.A0F(Float.valueOf(this.A01), Float.valueOf(this.A00));
    }
}
