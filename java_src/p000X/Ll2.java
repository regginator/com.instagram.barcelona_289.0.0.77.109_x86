package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexStore;
import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
import java.math.RoundingMode;
/* renamed from: X.Ll2 */
/* loaded from: classes8.dex */
public final class Ll2 {
    public static final int FLOOR_SQRT_MAX_INT = 46340;
    public static final int MAX_POWER_OF_SQRT2_UNSIGNED = -1257966797;
    public static final int MAX_SIGNED_POWER_OF_TWO = 1073741824;
    public static final byte[] maxLog10ForLeadingZeros = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};
    public static final int[] powersOf10 = {1, 10, 100, 1000, 10000, 100000, DexStore.MS_IN_NS, MemoryUtil.MAX_ALLOC_SIZE, 100000000, 1000000000};
    public static final int[] halfPowersOf10 = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};
    public static int[] biggestBinomials = {Integer.MAX_VALUE, Integer.MAX_VALUE, Constants.LOAD_RESULT_PGO_ATTEMPTED, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    public static int A00(RoundingMode roundingMode, int i, int i2) {
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                int i5 = ((i ^ i2) >> 31) | 1;
                switch (C40576LTs.A00[roundingMode.ordinal()]) {
                    case 1:
                        throw new ArithmeticException(C22184Bs2.A00(53));
                    case 2:
                        return i3;
                    case 3:
                        if (i5 >= 0) {
                            return i3;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i5 <= 0) {
                            return i3;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0 || abs2 <= 0) {
                            return i3;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
                return i3 + i5;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }
}
