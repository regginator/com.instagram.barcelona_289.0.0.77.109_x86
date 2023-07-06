package p000X;

import android.text.TextUtils;
/* renamed from: X.JP0 */
/* loaded from: classes7.dex */
public final class JP0 {
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != JP0.class) {
                return false;
            }
            JP0 jp0 = (JP0) obj;
            if (!TextUtils.equals(this.A00, jp0.A00) || this.A01 != jp0.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.A00.hashCode() + 31) * 31) + C91544uU.A08(this.A01 ? 1 : 0)) * 31) + 1237;
    }

    public JP0(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
