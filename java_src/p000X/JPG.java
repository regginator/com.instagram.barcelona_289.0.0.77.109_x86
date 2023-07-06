package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.JPG */
/* loaded from: classes7.dex */
public final class JPG {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JPG jpg = (JPG) obj;
            if (!Util.A0C(this.A01, jpg.A01) || !Util.A0C(this.A02, jpg.A02) || !Util.A0C(this.A00, jpg.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A07 = ((C25970wu.A07(this.A01) * 31) + C25970wu.A07(this.A02)) * 31;
        String str = this.A00;
        if (str != null) {
            i = str.hashCode();
        }
        return A07 + i;
    }

    public JPG(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
