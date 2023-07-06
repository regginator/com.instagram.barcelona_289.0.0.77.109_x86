package p000X;

import com.facebook.proxygen.ProxygenRadioMeter;
/* renamed from: X.JxR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38151JxR implements C0DV {
    public final ProxygenRadioMeter A00;

    @Override // p000X.C0DV
    public final boolean BCw(AnonymousClass084 anonymousClass084) {
        ProxygenRadioMeter.Metrics snapshot = this.A00.getSnapshot();
        long j = 1000;
        anonymousClass084.A04 = (int) (snapshot.mqttActiveRadioTimeMs / j);
        anonymousClass084.A05 = (int) (snapshot.mqttTailRadioTimeMs / j);
        anonymousClass084.A0D = snapshot.mqttUpBytes;
        anonymousClass084.A0C = snapshot.mqttDownBytes;
        anonymousClass084.A06 = snapshot.mqttRequestCount;
        anonymousClass084.A07 = snapshot.mqttWakeupCount;
        anonymousClass084.A00 = (int) (snapshot.httpActiveRadioTimeMs / j);
        anonymousClass084.A01 = (int) (snapshot.httpTailRadioTimeMs / j);
        anonymousClass084.A0B = snapshot.httpUpBytes;
        anonymousClass084.A0A = snapshot.httpDownBytes;
        anonymousClass084.A02 = snapshot.httpRequestCount;
        anonymousClass084.A03 = snapshot.httpWakeupCount;
        anonymousClass084.A08 = (int) (snapshot.totalActiveRadioTimeMs / j);
        anonymousClass084.A09 = (int) (snapshot.totalTailRadioTimeMs / j);
        return true;
    }

    public C38151JxR(ProxygenRadioMeter proxygenRadioMeter) {
        this.A00 = proxygenRadioMeter;
    }
}
