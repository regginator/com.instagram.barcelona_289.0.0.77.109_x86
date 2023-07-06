package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jhx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37633Jhx {
    public static C37633Jhx A04 = new C37633Jhx();
    public static final Map A05;
    public List A01 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();
    public int A00 = 0;
    public final AtomicBoolean A03 = C34904Hve.A0l(false);

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put("drawee_request_id", "drawee_request_id");
        A0z.put("videoId", TraceFieldType.VideoId);
        A0z.put(TraceFieldType.Bitrate, "video_bitrate");
        A0z.put("streamType", "video_stream_type");
        A0z.put("startMs", "video_start_ms");
        A0z.put("durationMs", "video_duration_ms");
        A0z.put("bufferDurationMs", "bufferDurationMs");
        A0z.put("isPrefetch", "video_is_prefetch");
        A0z.put("rlrInKbps", "rlr_in_kbps");
        A0z.put("videoRequestType", "video_request_type");
        A05 = Collections.unmodifiableMap(A0z);
    }

    public static synchronized void A00(JJF jjf) {
        synchronized (C37633Jhx.class) {
            C37633Jhx c37633Jhx = A04;
            c37633Jhx.A01.add(jjf);
            if (c37633Jhx.A03.get()) {
                Iterator it = c37633Jhx.A02.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw C25970wu.A0c("requestResponseInfoAdded");
                }
            }
        }
    }

    public static boolean A01() {
        return A04.A03.get();
    }
}
