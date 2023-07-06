package p000X;

import java.util.LinkedHashMap;
import java.util.Set;
/* renamed from: X.74z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262074z {
    public static C1262074z A02;
    public LinkedHashMap A00 = C25970wu.A0o();
    public Set A01 = C25960wt.A0o();

    public static C1262074z A00() {
        C1262074z c1262074z = A02;
        if (c1262074z == null) {
            C1262074z c1262074z2 = new C1262074z();
            A02 = c1262074z2;
            return c1262074z2;
        }
        return c1262074z;
    }

    public final void A02(String str, long j) {
        if (this.A01.add(str)) {
            C91564uW.A1U(str, this.A00, j);
        }
    }

    public final void A01(String str) {
        A02(str, System.currentTimeMillis());
    }
}
