package p000X;

import java.util.Collections;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.4V3  reason: invalid class name */
/* loaded from: classes2.dex */
public class C4V3 extends C69953cB {
    public static final int A0N(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i < 1073741824) {
                return (int) ((i / 0.75f) + 1.0f);
            }
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static final Map A0O(Pair pair) {
        C0OR.A0B(pair, 0);
        Map singletonMap = Collections.singletonMap(pair.A00, pair.A01);
        C0OR.A06(singletonMap);
        return singletonMap;
    }

    public static final void A0P(Map map) {
        C0OR.A0B(map, 0);
        KWV kwv = (KWV) map;
        kwv.A05();
        kwv.A07 = true;
    }

    public static int A0M(int i) {
        int A0N = A0N(i);
        if (A0N < 16) {
            return 16;
        }
        return A0N;
    }

    public static int A0L(int i) {
        int A0N = A0N(i);
        if (A0N < 16) {
            return 16;
        }
        return A0N;
    }
}
