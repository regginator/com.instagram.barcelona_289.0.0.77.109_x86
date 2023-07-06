package p000X;

import java.util.List;
/* renamed from: X.GUt */
/* loaded from: classes6.dex */
public final class GUt {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public boolean A05 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GUt)) {
                return false;
            }
            GUt gUt = (GUt) obj;
            return this.A05 == gUt.A05 && C40702Gy.A00(this.A01, gUt.A01) && C40702Gy.A00(this.A02, gUt.A02) && C40702Gy.A00(this.A04, gUt.A04) && C40702Gy.A00(this.A03, gUt.A03) && C40702Gy.A00(this.A00, gUt.A00);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A02, this.A04);
    }

    public static GUt parseFromJson(KJP kjp) {
        return GLV.parseFromJson(kjp);
    }
}
