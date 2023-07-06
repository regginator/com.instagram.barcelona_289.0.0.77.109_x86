package org.webrtc;

import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class RTCStatsReport {
    public final Map stats;
    public final long timestampUs;

    public static RTCStatsReport create(long j, Map map) {
        return new RTCStatsReport(j, map);
    }

    public double getTimestampUs() {
        return this.timestampUs;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("{ timestampUs: ");
        A0m.append(this.timestampUs);
        A0m.append(", stats: [\n");
        boolean z = true;
        for (Object obj : this.stats.values()) {
            if (!z) {
                A0m.append(",\n");
            }
            A0m.append(obj);
            z = false;
        }
        return C25930wq.A0f(" ] }", A0m);
    }

    public RTCStatsReport(long j, Map map) {
        this.timestampUs = j;
        this.stats = map;
    }

    public Map getStatsMap() {
        return this.stats;
    }
}
