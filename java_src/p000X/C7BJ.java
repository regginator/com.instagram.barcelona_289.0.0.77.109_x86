package p000X;

import com.facebook.forker.Process;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.7BJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BJ {
    public static int A00(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return j < -2147483648L ? Process.WAIT_RESULT_TIMEOUT : (int) j;
    }

    public static int A01(int... iArr) {
        int length = iArr.length;
        C37786JmD.A0C(C25940wr.A1X(length));
        int i = iArr[0];
        for (int i2 = 1; i2 < length; i2++) {
            if (iArr[i2] > i) {
                i = iArr[i2];
            }
        }
        return i;
    }

    public static int A02(int... iArr) {
        int length = iArr.length;
        C37786JmD.A0C(C25940wr.A1X(length));
        int i = iArr[0];
        for (int i2 = 1; i2 < length; i2++) {
            if (iArr[i2] < i) {
                i = iArr[i2];
            }
        }
        return i;
    }

    public static int[] A03(Collection collection) {
        if (collection instanceof C1435784c) {
            C1435784c c1435784c = (C1435784c) collection;
            return Arrays.copyOfRange(c1435784c.A02, c1435784c.A01, c1435784c.A00);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = C25920wp.A04(obj);
        }
        return iArr;
    }
}
