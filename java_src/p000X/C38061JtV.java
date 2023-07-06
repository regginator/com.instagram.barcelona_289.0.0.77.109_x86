package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JtV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38061JtV implements InterfaceC39378KiC {
    public final List A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static List A00(C38061JtV c38061JtV, C36847JEy c36847JEy) {
        boolean z;
        String str;
        int i;
        C37721Jjz c37721Jjz = new C37721Jjz(c36847JEy.A03);
        ?? r9 = c38061JtV.A00;
        while (C34902Hvc.A0B(c37721Jjz) > 0) {
            int A05 = c37721Jjz.A05();
            int A052 = c37721Jjz.A01 + c37721Jjz.A05();
            if (A05 == 134) {
                r9 = C25920wp.A0w();
                int A053 = c37721Jjz.A05() & 31;
                for (int i2 = 0; i2 < A053; i2++) {
                    String A0H = c37721Jjz.A0H(3);
                    int A054 = c37721Jjz.A05();
                    boolean z2 = true;
                    if ((A054 & 128) != 0) {
                        z = true;
                        i = A054 & 63;
                        str = "application/cea-708";
                    } else {
                        z = false;
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte A055 = (byte) c37721Jjz.A05();
                    c37721Jjz.A0M(1);
                    List list = null;
                    if (z) {
                        if ((A055 & 64) == 0) {
                            z2 = false;
                        }
                        byte[] bArr = new byte[1];
                        if (z2) {
                            bArr[0] = 1;
                        } else {
                            bArr[0] = 0;
                        }
                        list = Collections.singletonList(bArr);
                    }
                    C37519JfX A00 = C37519JfX.A00();
                    A00.A0T = str;
                    A00.A0S = A0H;
                    A00.A02 = i;
                    A00.A0U = list;
                    r9.add(C34905Hvf.A0F(A00));
                }
            }
            c37721Jjz.A0L(A052);
            r9 = r9;
        }
        return r9;
    }

    public C38061JtV(List list) {
        this.A00 = list;
    }

    public C38061JtV() {
        this(ImmutableList.m102of());
    }
}
