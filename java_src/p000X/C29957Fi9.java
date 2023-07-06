package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.Fi9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29957Fi9 {
    public static void A00(QuickPerformanceLogger quickPerformanceLogger, Map map, int i, int i2) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String str = (String) A0q.getKey();
            Object value = A0q.getValue();
            if (value != null) {
                if (value instanceof String) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (String) value);
                } else if (value instanceof Integer) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, C25920wp.A04(value));
                } else if (value instanceof Double) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, C91544uU.A00(value));
                } else if (value instanceof Long) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, C25950ws.A0E(value));
                } else if (value instanceof Boolean) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, C25920wp.A1X(value));
                } else if (value instanceof String[]) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (String[]) value);
                } else if (value instanceof int[]) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (int[]) value);
                } else if (value instanceof double[]) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (double[]) value);
                } else if (value instanceof long[]) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (long[]) value);
                } else if (value instanceof boolean[]) {
                    quickPerformanceLogger.markerAnnotate(i, i2, str, (boolean[]) value);
                } else {
                    C18350ix.A03("VideoQpl", String.format(Locale.US, "Failed to annotate marker: markerId %d instanceId %d key %s value %s class %s", Integer.valueOf(i), Integer.valueOf(i2), str, value, C25980wv.A0m(value)));
                }
            }
        }
    }
}
