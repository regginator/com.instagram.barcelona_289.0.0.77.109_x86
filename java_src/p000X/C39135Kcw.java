package p000X;

import java.util.Arrays;
import kotlin.Pair;
/* renamed from: X.Kcw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39135Kcw extends C6UI {
    public static final boolean A0J(Object[] objArr, Object[] objArr2) {
        int length;
        boolean equals;
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && (length = objArr.length) == objArr2.length) {
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                equals = A0J((Object[]) obj, (Object[]) obj2);
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) obj, (byte[]) obj2);
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                equals = Arrays.equals((short[]) obj, (short[]) obj2);
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                equals = Arrays.equals((int[]) obj, (int[]) obj2);
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                equals = Arrays.equals((long[]) obj, (long[]) obj2);
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                equals = Arrays.equals((float[]) obj, (float[]) obj2);
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                equals = Arrays.equals((double[]) obj, (double[]) obj2);
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                equals = Arrays.equals((char[]) obj, (char[]) obj2);
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                equals = Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            } else {
                                equals = obj.equals(obj2);
                            }
                            if (!equals) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void A0I(C09y c09y, String str, String str2, Throwable th) {
        c09y.A0T(str, str2);
        StackTraceElement[] stackTrace = th.getStackTrace();
        C0OR.A06(stackTrace);
        c09y.A0V("server_exception", C4V3.A0O(new Pair("exception", C85Q.A06(null, "[", "]", null, stackTrace, 57))));
        c09y.A0T("error_identifier", th.getMessage());
        c09y.BbJ();
    }
}
