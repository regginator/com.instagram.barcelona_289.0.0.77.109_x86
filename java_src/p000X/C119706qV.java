package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: X.6qV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119706qV {
    public Map A00;

    public final int A00(String str) {
        Integer A0f;
        int i = -1;
        int binarySearch = Arrays.binarySearch(LUY.A00, str);
        if (binarySearch < 0) {
            synchronized (this) {
                Map map = this.A00;
                if (map != null && (A0f = C91574uX.A0f(str, map)) != null) {
                    i = A0f.intValue();
                }
            }
            return i;
        }
        return LUY.A01[binarySearch];
    }

    public final boolean A02(String str) {
        int A00;
        List A01;
        return (str == null || (A00 = A00(str)) == -1 || (A01 = A01(A00)) == null || (A01.size() == 1 && "001".equals(A01.get(0)))) ? false : true;
    }

    public final List A01(int i) {
        short[] sArr = LUX.A01;
        int binarySearch = Arrays.binarySearch(sArr, (short) i);
        if (binarySearch >= 0) {
            while (sArr[binarySearch] == i && binarySearch - 1 >= 0) {
            }
            int i2 = binarySearch + 1;
            if (i2 >= 0) {
                ArrayList A0w = C25920wp.A0w();
                int length = sArr.length;
                while (i2 < length && sArr[i2] == i) {
                    A0w.add(LUX.A00[i2]);
                    i2++;
                }
                return A0w;
            }
        }
        return null;
    }
}
