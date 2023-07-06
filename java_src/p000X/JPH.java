package p000X;

import android.text.TextUtils;
/* renamed from: X.JPH */
/* loaded from: classes7.dex */
public final class JPH {
    public final int A00;
    public final int A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JPH jph = (JPH) obj;
            if (this.A00 != jph.A00 || this.A01 != jph.A01 || !TextUtils.equals(this.A02, jph.A02)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + C25970wu.A07(this.A02);
    }

    public JPH(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
