package p000X;
/* renamed from: X.GIE */
/* loaded from: classes6.dex */
public final class GIE {
    public C31456GId A00;
    public GIF A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GIE gie = (GIE) obj;
            C31456GId c31456GId = this.A00;
            C31456GId c31456GId2 = gie.A00;
            if (c31456GId == c31456GId2 || (c31456GId != null && c31456GId.equals(c31456GId2))) {
                GIF gif = this.A01;
                GIF gif2 = gie.A01;
                if (gif != gif2 && !gif.equals(gif2)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public GIE(C31456GId c31456GId, GIF gif) {
        this.A00 = c31456GId;
        this.A01 = gif;
    }
}
