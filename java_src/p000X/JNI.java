package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.JNI */
/* loaded from: classes7.dex */
public final class JNI {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("id=");
        A0m.append(this.A04);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append("bw=");
        A0m.append(this.A00);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append("ttfb=");
        A0m.append(this.A03);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append("ts=");
        A0m.append(this.A02);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append("bwt=");
        return C34902Hvc.A0q(A0m, this.A01);
    }

    public JNI(String str, long j, long j2, long j3, long j4) {
        this.A04 = str;
        this.A00 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = j4;
    }
}
