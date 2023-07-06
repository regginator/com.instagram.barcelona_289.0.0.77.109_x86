package p000X;

import java.util.Arrays;
/* renamed from: X.JPi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37033JPi {
    public final int A00;
    public final C37166JWg A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37033JPi c37033JPi = (C37033JPi) obj;
            if (this.A00 != c37033JPi.A00 || !C40702Gy.A00(this.A04, c37033JPi.A04) || !C40702Gy.A00(this.A03, c37033JPi.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C34903Hvd.A1a(this.A04, this.A03, this.A00));
    }

    public C37033JPi(C37166JWg c37166JWg, String str, String str2, String str3, int i) {
        this.A04 = str3;
        this.A03 = str2;
        this.A00 = i;
        this.A02 = str;
        this.A01 = c37166JWg;
        StringBuilder A0u = C91524uS.A0u(str3);
        A0u.append(":");
        A0u.append(str2);
        this.A05 = C91514uR.A0u(":", A0u, i);
    }
}
