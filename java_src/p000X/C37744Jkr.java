package p000X;

import android.os.Build;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.Jkr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37744Jkr {
    public static int A03(String str) {
        if (str == null || "undefined".equals(str)) {
            return -1;
        }
        if ("rtl".equals(str)) {
            return 1;
        }
        if ("ltr".equals(str)) {
            return 0;
        }
        C34901Hvb.A1Q("Invalid layoutDirection: ", str);
        return -1;
    }

    public static int A04(String str) {
        if (str != null) {
            if (str.equals("balanced")) {
                return 2;
            }
            return str.equals("simple") ? 0 : 1;
        }
        return 1;
    }

    public static float A00(JLB jlb, String str, float f) {
        ReadableMap readableMap = jlb.A00;
        if (readableMap.hasKey(str) && !readableMap.isNull(str)) {
            return (float) readableMap.getDouble(str);
        }
        return f;
    }

    public static int A01(JLB jlb, int i) {
        ReadableMap readableMap = jlb.A00;
        if (readableMap.hasKey("textAlign")) {
            if ("justify".equals(readableMap.getString("textAlign")) && Build.VERSION.SDK_INT >= 26) {
                return 1;
            }
            return 0;
        }
        return i;
    }

    public static int A02(JLB jlb, int i, boolean z) {
        ReadableMap readableMap = jlb.A00;
        if (readableMap.hasKey("textAlign")) {
            String string = readableMap.getString("textAlign");
            if ("justify".equals(string)) {
                return 3;
            }
            i = 0;
            if (string != null && !"auto".equals(string)) {
                if ("left".equals(string)) {
                    if (!z) {
                        return 3;
                    }
                } else if ("right".equals(string)) {
                    if (z) {
                        return 3;
                    }
                } else if ("center".equals(string)) {
                    return 1;
                } else {
                    C34901Hvb.A1Q("Invalid textAlign: ", string);
                }
                return 5;
            }
        }
        return i;
    }

    public static String A05(JLB jlb, String str) {
        ReadableMap readableMap = jlb.A00;
        if (readableMap.hasKey(str)) {
            return readableMap.getString(str);
        }
        return null;
    }
}
