package p000X;

import java.util.Arrays;
/* renamed from: X.3JN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JN {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C3JN c3jn = (C3JN) obj;
            if (!C0OR.A0I(this.A00, c3jn.A00) || !C0OR.A0I(this.A01, c3jn.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public C3JN(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
