package p000X;

import java.util.Arrays;
/* renamed from: X.3WZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WZ {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C3WZ)) {
            return false;
        }
        C3WZ c3wz = (C3WZ) obj;
        String str = this.A01;
        String str2 = c3wz.A01;
        if (str == str2 || (str != null && str.equals(str2))) {
            Integer valueOf = Integer.valueOf(this.A00);
            Integer valueOf2 = Integer.valueOf(c3wz.A00);
            return valueOf == valueOf2 || (valueOf != null && valueOf.equals(valueOf2));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(this.A01, this.A00));
    }

    public C3WZ(String str, int i) {
        this.A01 = "";
        this.A00 = -16777216;
        this.A01 = str;
        this.A00 = i;
    }

    public C3WZ() {
        this.A01 = "";
        this.A00 = -16777216;
    }
}
