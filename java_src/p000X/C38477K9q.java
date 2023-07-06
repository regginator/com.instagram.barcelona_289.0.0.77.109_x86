package p000X;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.K9q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38477K9q implements InterfaceC39838Krn {
    public static final C38476K9o A04 = new C38476K9o(new InbandTelemetryBweEstimate(new InbandTelemetryBweEstimate.Builder()));
    public IBP A00 = new IBP(this, this, InterfaceC39938KuL.A00);
    public final C37548Jg4 A01 = C37548Jg4.A00();
    public final AbrContextAwareConfiguration A02;
    public final InterfaceC87214md A03;

    public C38477K9q(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC87214md interfaceC87214md, C36139Isy c36139Isy) {
        this.A03 = interfaceC87214md;
        this.A02 = abrContextAwareConfiguration;
    }

    @Override // p000X.InterfaceC39838Krn
    /* renamed from: A00 */
    public final VideoBandwidthEstimate ASv() {
        VideoBandwidthEstimate bandwidthEstimate;
        C37548Jg4 c37548Jg4 = this.A01;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        synchronized (c37548Jg4) {
            bandwidthEstimate = c37548Jg4.A04.getBandwidthEstimate(abrContextAwareConfiguration);
        }
        if (bandwidthEstimate.bandwidthBps <= 0) {
            bandwidthEstimate = new VideoBandwidthEstimate();
        }
        bandwidthEstimate.bandwidthMeter = this;
        return bandwidthEstimate;
    }

    @Override // p000X.InterfaceC39838Krn
    public final long ATY() {
        long j;
        C37548Jg4 c37548Jg4 = this.A01;
        synchronized (c37548Jg4) {
            j = c37548Jg4.A02;
        }
        return j;
    }

    @Override // p000X.InterfaceC39838Krn
    public final /* bridge */ /* synthetic */ InterfaceC39837Krm Aot(String str, String str2) {
        if (this.A03 == null) {
            return A04;
        }
        return new C38476K9o(new InbandTelemetryBweEstimate(new InbandTelemetryBweEstimate.Builder()));
    }

    public C38477K9q(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC87214md interfaceC87214md) {
        this.A03 = interfaceC87214md;
        this.A02 = abrContextAwareConfiguration;
    }
}
