package p000X;

import java.io.Serializable;
/* renamed from: X.0s3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23370s3 implements Serializable {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C23370s3)) {
            return false;
        }
        C23370s3 c23370s3 = (C23370s3) obj;
        String str = this.A01;
        String str2 = c23370s3.A01;
        if (str != null && str2 != null) {
            return str.equals(str2);
        }
        String str3 = this.A00;
        String str4 = c23370s3.A00;
        if (str3 == null || str4 == null || !str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        if (str == null) {
            str = this.A00;
        }
        return str.hashCode();
    }

    public C23370s3(String str, String str2) {
        if (str != null) {
            if (str.length() == 27) {
                this.A00 = str;
                if (str2 != null) {
                    if (str2.length() == 43) {
                        this.A01 = str2;
                        return;
                    }
                    throw new SecurityException("Invalid SHA256 key hash - should be 256-bit.");
                }
                return;
            }
            throw new SecurityException("Invalid SHA1 key hash - should be 160-bit.");
        }
        throw new SecurityException("Must provide SHA1 key hash.");
    }
}
