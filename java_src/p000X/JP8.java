package p000X;

import android.text.TextUtils;
import androidx.preference.Preference;
/* renamed from: X.JP8 */
/* loaded from: classes7.dex */
public final class JP8 {
    public String A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof JP8)) {
            return false;
        }
        JP8 jp8 = (JP8) obj;
        if (this.A01 != jp8.A01 || this.A02 != jp8.A02 || !TextUtils.equals(this.A00, jp8.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, (C25960wt.A00(this.A01) + this.A02) * 31);
    }

    public JP8(Preference preference) {
        this.A00 = C26000wx.A0h(preference);
        this.A01 = preference.A01;
        this.A02 = preference.A03;
    }
}
