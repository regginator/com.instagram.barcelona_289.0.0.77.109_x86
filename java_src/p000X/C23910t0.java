package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0t0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23910t0 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C23910t0 c23910t0 = (C23910t0) obj;
            if (this.A00 != c23910t0.A00 || !this.A03.equals(c23910t0.A03) || !C01Y.A00(this.A04, c23910t0.A04) || !C01Y.A00(this.A02, c23910t0.A02) || !C01Y.A00(this.A01, c23910t0.A01)) {
                return false;
            }
        }
        return true;
    }

    public final C23370s3 A00() {
        List list = this.A04;
        if (list.isEmpty()) {
            return null;
        }
        return (C23370s3) list.get(0);
    }

    public final String A01() {
        List list = this.A03;
        if (!list.isEmpty()) {
            return (String) list.iterator().next();
        }
        throw new IllegalStateException("Invalid AppIdentity object: no package names");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A03, this.A04, this.A02, this.A01});
    }

    public C23910t0(C23370s3 c23370s3, String str, String str2, List list, int i) {
        List singletonList = Collections.singletonList(c23370s3);
        this.A00 = i;
        this.A03 = Collections.unmodifiableList(list);
        this.A04 = singletonList;
        this.A02 = str;
        this.A01 = str2;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("At least one package name is required");
    }

    public final String toString() {
        String str;
        String str2;
        C23370s3 A00 = A00();
        StringBuilder sb = new StringBuilder("AppIdentity{uid=");
        sb.append(this.A00);
        sb.append(", packageNames=");
        sb.append(this.A03);
        sb.append(", sha1=");
        String str3 = "null";
        if (A00 == null) {
            str = "null";
        } else {
            str = A00.A00;
        }
        sb.append(str);
        sb.append(", sha2=");
        if (A00 == null) {
            str2 = "null";
        } else {
            str2 = A00.A01;
        }
        sb.append(str2);
        sb.append(", version=");
        String str4 = this.A02;
        if (str4 == null) {
            str4 = "null";
        }
        sb.append(str4);
        sb.append(", domain=");
        String str5 = this.A01;
        if (str5 != null) {
            str3 = str5;
        }
        sb.append(str3);
        sb.append('}');
        return sb.toString();
    }
}
