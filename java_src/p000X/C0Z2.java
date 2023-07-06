package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0Z2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z2 {
    public static String A00(long j) {
        return String.format(null, "%.3f", Double.valueOf(j / 1000.0d));
    }

    public static Map A01(String... strArr) {
        int length = strArr.length;
        if (length % 2 == 0) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < length; i += 2) {
                String str = strArr[i];
                if (str == null) {
                    str = "";
                }
                String str2 = strArr[i + 1];
                if (str2 == null) {
                    str2 = "";
                }
                hashMap.put(str, str2);
            }
            return hashMap;
        }
        throw new IllegalArgumentException("Map must have an even (or zero) number of parameters");
    }
}
