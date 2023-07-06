package p000X;
/* renamed from: X.CTt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23139CTt extends AbstractC23140CTu {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23139CTt) {
                C23139CTt c23139CTt = (C23139CTt) obj;
                if (this.A01 != c23139CTt.A01 || this.A00 != c23139CTt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23139CTt(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C23139CTt() {
        this(-1, -1);
    }
}
