package p000X;

import java.util.Arrays;
/* renamed from: X.3Jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65793Jc {
    public String A00;
    public String A01;
    public String[] A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C65793Jc)) {
            return false;
        }
        C65793Jc c65793Jc = (C65793Jc) obj;
        String str = this.A00;
        String str2 = c65793Jc.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!Arrays.deepEquals(this.A02, c65793Jc.A02)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c65793Jc.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A02, this.A00, this.A01});
    }

    public C65793Jc(String str, String str2, String[] strArr) {
        this.A00 = str;
        this.A02 = strArr;
        this.A01 = str2;
    }
}
