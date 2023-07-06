package ch.boye.httpclientandroidlib.util;

import p000X.C25970wu;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public final class LangUtils {
    public static final int HASH_OFFSET = 37;
    public static final int HASH_SEED = 17;

    public static boolean equals(Object[] objArr, Object[] objArr2) {
        int length;
        if (objArr == null) {
            return objArr2 == null;
        }
        if (objArr2 != null && (length = objArr.length) == objArr2.length) {
            for (int i = 0; i < length; i++) {
                if (equals(objArr[i], objArr2[i])) {
                }
            }
        }
    }

    public static int hashCode(int i, int i2) {
        return (i * 37) + i2;
    }

    public static int hashCode(int i, Object obj) {
        return (i * 37) + C25980wv.A06(obj);
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj == null) {
            return C25970wu.A1Y(obj2);
        }
        return obj.equals(obj2);
    }

    public static int hashCode(int i, boolean z) {
        return (i * 37) + (z ? 1 : 0);
    }
}
