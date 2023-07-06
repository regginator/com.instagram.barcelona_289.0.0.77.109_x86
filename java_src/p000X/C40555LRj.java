package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LRj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40555LRj {
    public static void A00(InterfaceC27856Eed interfaceC27856Eed, Exception exc, String str, Map map, long j) {
        HashMap A0z = C25920wp.A0z();
        C40098Kyv.A1T(exc, A0z, map);
        if (j >= 0) {
            String l = Long.toString(j);
            A0z.put("elapsed_time", l);
            A0z.put("dt", l);
        }
        interfaceC27856Eed.logEvent(str, A0z);
    }
}
