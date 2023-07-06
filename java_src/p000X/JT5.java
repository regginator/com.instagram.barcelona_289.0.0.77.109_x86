package p000X;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JT5 */
/* loaded from: classes7.dex */
public final class JT5 {
    public static long A00(Map map, boolean z) {
        String A0u;
        if (map != null) {
            List A01 = A01("Content-Range", map, z);
            if (A01 != null && !A01.isEmpty()) {
                String A0u2 = C25950ws.A0u(A01, 0);
                A0u = C34903Hvd.A0c(A0u2.lastIndexOf(47), A0u2).trim();
            } else {
                List A012 = A01("Content-Length", map, z);
                if (A012 != null && !A012.isEmpty()) {
                    A0u = C25950ws.A0u(A012, 0);
                } else {
                    return -1L;
                }
            }
            return Long.parseLong(A0u);
        }
        return -1L;
    }

    public static List A01(String str, Map map, boolean z) {
        if (!map.containsKey(str)) {
            if (z) {
                Locale locale = Locale.US;
                if (map.containsKey(str.toLowerCase(locale))) {
                    str = str.toLowerCase(locale);
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
        return C91574uX.A0t(str, map);
    }
}
