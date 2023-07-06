package p000X;
/* renamed from: X.GJU */
/* loaded from: classes6.dex */
public final class GJU {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GJU)) {
                return false;
            }
            GJU gju = (GJU) obj;
            return this.A00 == gju.A00 && this.A01.equals(gju.A01);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(Integer.valueOf(this.A00), this.A01);
    }

    public final String toString() {
        return C073900b.A03(this.A00, "type:", "\ntext:", this.A01);
    }
}
