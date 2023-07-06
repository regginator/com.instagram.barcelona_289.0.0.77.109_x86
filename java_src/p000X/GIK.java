package p000X;

import java.util.Arrays;
/* renamed from: X.GIK */
/* loaded from: classes6.dex */
public final class GIK {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GIK)) {
            return false;
        }
        GIK gik = (GIK) obj;
        if (this.A01 != gik.A01 || this.A00 != gik.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(Integer.valueOf(this.A01), this.A00));
    }

    public GIK(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
