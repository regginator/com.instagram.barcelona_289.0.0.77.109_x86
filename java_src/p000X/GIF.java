package p000X;
/* renamed from: X.GIF */
/* loaded from: classes6.dex */
public final class GIF {
    public boolean A01 = false;
    public boolean A00 = true;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GIF gif = (GIF) obj;
            if (this.A01 != gif.A01 || this.A00 != gif.A00) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(Boolean.valueOf(this.A01), Boolean.valueOf(this.A00));
    }
}
