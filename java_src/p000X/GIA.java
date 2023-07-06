package p000X;
/* renamed from: X.GIA */
/* loaded from: classes6.dex */
public final class GIA {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GIA)) {
                return false;
            }
            GIA gia = (GIA) obj;
            return C40702Gy.A00(this.A01, gia.A01) && C40702Gy.A00(this.A00, gia.A00);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }
}
