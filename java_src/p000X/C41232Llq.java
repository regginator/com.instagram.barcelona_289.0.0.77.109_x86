package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Llq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41232Llq {
    public long A00;
    public final InterfaceC27856Eed A01;
    public final Map A02;

    public C41232Llq(InterfaceC27856Eed interfaceC27856Eed, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        A0z.putAll(map);
        this.A01 = interfaceC27856Eed;
    }

    public static void A00(C41232Llq c41232Llq, Exception exc, String str, Map map, long j) {
        HashMap A0z = C25920wp.A0z();
        C40098Kyv.A1T(exc, A0z, c41232Llq.A02);
        if (j >= 0) {
            String l = Long.toString(j);
            A0z.put("elapsed_time", l);
            A0z.put("dt", l);
        }
        if (map != null) {
            A0z.putAll(map);
        }
        if (A0z.containsKey("orig_video_codec")) {
            A0z.put("source_video_codec", A0z.get("orig_video_codec"));
        }
        c41232Llq.A01.logEvent(str, A0z);
    }
}
