package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
/* renamed from: X.K0E */
/* loaded from: classes7.dex */
public final class K0E implements InterfaceC39562KmF {
    public double A00;
    public int A01;
    public int A02;
    public int A03;

    @Override // p000X.InterfaceC39562KmF
    public final int ASh(int i) {
        if (i <= 0) {
            return this.A02;
        }
        int i2 = this.A01;
        if (i >= i2) {
            return this.A03;
        }
        double exp = Math.exp(this.A00 * (-1.0d) * (i / i2));
        int i3 = this.A03;
        return i3 + ((int) ((this.A02 - i3) * exp));
    }

    public K0E(AbrContextAwareConfiguration abrContextAwareConfiguration, double d, int i) {
        this.A02 = abrContextAwareConfiguration.getLowBufferBandwidthConfPct();
        this.A03 = abrContextAwareConfiguration.getHighBufferBandwidthConfPct();
        this.A01 = i;
        this.A00 = d;
    }
}
