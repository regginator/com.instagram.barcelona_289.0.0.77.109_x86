package p000X;
/* renamed from: X.GIU */
/* loaded from: classes6.dex */
public final class GIU {
    public long A00;
    public long A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GIU giu = (GIU) obj;
            if (this.A00 != giu.A00 || this.A01 != giu.A01 || this.A02 != giu.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Long.valueOf(this.A00), Long.valueOf(this.A01), this.A02);
    }
}
