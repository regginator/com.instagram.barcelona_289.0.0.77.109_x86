package p000X;
/* renamed from: X.AS1 */
/* loaded from: classes4.dex */
public final class AS1 {
    public final int A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AS1 as1 = (AS1) obj;
            if (this.A00 != as1.A00 || !C40702Gy.A00(this.A01, as1.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(Integer.valueOf(this.A00), this.A01);
    }

    public AS1(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}
