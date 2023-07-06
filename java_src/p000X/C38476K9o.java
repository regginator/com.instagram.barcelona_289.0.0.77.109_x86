package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.K9o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38476K9o implements InterfaceC39837Krm {
    public final InbandTelemetryBweEstimate A00;

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C38476K9o) obj).A00);
    }

    @Override // p000X.InterfaceC39837Krm
    public final long getEstimatedBitrate(long j, int i, String str) {
        return -1L;
    }

    @Override // p000X.InterfaceC39837Krm
    public final long getEstimatedRequestTTFBMs(int i, String str) {
        return -1L;
    }

    @Override // p000X.InterfaceC39837Krm
    public final long getEstimatedThroughput(int i, String str) {
        return -1L;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C38476K9o(InbandTelemetryBweEstimate inbandTelemetryBweEstimate) {
        this.A00 = inbandTelemetryBweEstimate;
    }
}
