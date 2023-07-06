package p000X;

import java.util.Arrays;
/* renamed from: X.3Wd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68463Wd {
    public String A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        C68463Wd c68463Wd;
        String str;
        if (!(obj instanceof C68463Wd)) {
            return false;
        }
        String str2 = this.A00;
        if (str2 != null && (str = (c68463Wd = (C68463Wd) obj).A00) != null) {
            if (!str2.equals(str) || this.A02 != c68463Wd.A02 || this.A01 != c68463Wd.A01) {
                return false;
            }
            return true;
        }
        C0OR.A0E("filePath");
        throw null;
    }

    public final int hashCode() {
        String str = this.A00;
        if (str != null) {
            return Arrays.hashCode(new Object[]{str, Integer.valueOf(this.A02), Integer.valueOf(this.A01)});
        }
        C0OR.A0E("filePath");
        throw null;
    }

    public C68463Wd() {
    }

    public C68463Wd(String str, int i, int i2) {
        this.A00 = str;
        this.A02 = i;
        this.A01 = i2;
    }
}
