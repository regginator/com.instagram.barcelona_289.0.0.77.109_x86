package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
/* renamed from: X.Je8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37450Je8 {
    public static ThreadLocal A00 = new C39016Kaf();

    public static double A00(ReadableMap readableMap, String str) {
        boolean z = true;
        if (readableMap.getType(str) == ReadableType.String) {
            String string = readableMap.getString(str);
            if (string.endsWith("rad")) {
                string = string.substring(0, string.length() - 3);
            } else if (string.endsWith("deg")) {
                string = string.substring(0, string.length() - 3);
                z = false;
            }
            double parseFloat = Float.parseFloat(string);
            if (!z) {
                return (parseFloat * 3.141592653589793d) / 180.0d;
            }
            return parseFloat;
        }
        return readableMap.getDouble(str);
    }
}
