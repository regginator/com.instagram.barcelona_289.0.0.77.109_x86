package p000X;

import java.util.List;
/* renamed from: X.GIV */
/* loaded from: classes6.dex */
public final class GIV {
    public String A00;
    public String A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GIV)) {
            return false;
        }
        GIV giv = (GIV) obj;
        for (int i = 0; i < this.A02.size(); i++) {
            if (!giv.A02.get(i).equals(this.A02.get(i))) {
                return false;
            }
        }
        if (giv.A02.size() != this.A02.size() || !giv.A01.equals(this.A01)) {
            return false;
        }
        String str = giv.A00;
        String str2 = this.A00;
        if (str != null) {
            if (!str.equals(str2)) {
                return false;
            }
        } else if (str2 != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A00, Integer.valueOf(this.A02.hashCode()));
    }
}
