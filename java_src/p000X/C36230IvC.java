package p000X;

import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.IvC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36230IvC {
    public static final int[] A00(String... strArr) {
        FileInputStream A0S;
        long size;
        byte[] A01;
        int length = strArr.length;
        if (length == 0) {
            return null;
        }
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = -1;
        }
        String[] list = C91574uX.A0c("/proc/self/task/").list();
        C0OR.A06(list);
        int i2 = 0;
        for (String str : list) {
            if (length <= i2) {
                return iArr;
            }
            try {
                A0S = C34905Hvf.A0S(C91574uX.A0c(C073900b.A0V("/proc/self/task/", str, "/stat")));
                size = A0S.getChannel().size();
            } catch (IOException unused) {
            }
            if (size <= 2147483647L) {
                if (size == 0) {
                    A01 = JT2.A00(A0S);
                } else {
                    A01 = JT2.A01(A0S, (int) size);
                }
                A0S.close();
                C0OR.A06(A01);
                String[] strArr2 = (String[]) new C139377u3(" ").A04(new String(A01, C1254670v.A05), 0).toArray(new String[0]);
                String str2 = (strArr2.length < 2 || (str2 = strArr2[1]) == null) ? null : null;
                if (str2 != null) {
                    for (int i3 = 0; i3 < length; i3++) {
                        try {
                            if (iArr[i3] == -1 && str2.equals(strArr[i3])) {
                                C0OR.A03(str);
                                iArr[i3] = Integer.parseInt(str);
                                i2++;
                            }
                        } catch (NumberFormatException unused2) {
                        }
                    }
                }
            } else {
                throw new OutOfMemoryError(C073900b.A0T("file is too large to fit in a byte array: ", " bytes", size));
                break;
            }
        }
        return iArr;
    }
}
