package p000X;

import android.util.Range;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.Ix2 */
/* loaded from: classes7.dex */
public final class Ix2 {
    public static void A00(Range range, String str, Map map) {
        if (range != null) {
            map.put(str, Arrays.asList(range.getLower(), range.getUpper()));
        }
    }
}
