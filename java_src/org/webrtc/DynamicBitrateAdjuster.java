package org.webrtc;
/* loaded from: classes8.dex */
public class DynamicBitrateAdjuster extends BaseBitrateAdjuster {
    public static final double BITRATE_ADJUSTMENT_MAX_SCALE = 4.0d;
    public static final double BITRATE_ADJUSTMENT_SEC = 3.0d;
    public static final int BITRATE_ADJUSTMENT_STEPS = 20;
    public static final double BITS_PER_BYTE = 8.0d;
    public int bitrateAdjustmentScaleExp;
    public double deviationBytes;
    public double timeSinceLastAdjustmentMs;

    private double getBitrateAdjustmentScale() {
        return Math.pow(4.0d, this.bitrateAdjustmentScaleExp / 20.0d);
    }

    @Override // org.webrtc.BaseBitrateAdjuster, org.webrtc.BitrateAdjuster
    public int getAdjustedBitrateBps() {
        return (int) (this.targetBitrateBps * getBitrateAdjustmentScale());
    }

    @Override // org.webrtc.BaseBitrateAdjuster, org.webrtc.BitrateAdjuster
    public void reportEncodedFrame(int i) {
        int i2 = this.targetFps;
        if (i2 != 0) {
            double d = this.targetBitrateBps / 8.0d;
            double d2 = i2;
            double d3 = this.deviationBytes + (i - (d / d2));
            this.deviationBytes = d3;
            double d4 = this.timeSinceLastAdjustmentMs + (1000.0d / d2);
            this.timeSinceLastAdjustmentMs = d4;
            double d5 = 3.0d * d;
            double min = Math.min(d3, d5);
            this.deviationBytes = min;
            double max = Math.max(min, -d5);
            this.deviationBytes = max;
            if (d4 > 3000.0d) {
                if (max > d) {
                    int i3 = this.bitrateAdjustmentScaleExp - ((int) ((max / d) + 0.5d));
                    this.bitrateAdjustmentScaleExp = i3;
                    this.bitrateAdjustmentScaleExp = Math.max(i3, -20);
                    this.deviationBytes = d;
                } else {
                    double d6 = -d;
                    if (max < d6) {
                        int i4 = this.bitrateAdjustmentScaleExp + ((int) (((-max) / d) + 0.5d));
                        this.bitrateAdjustmentScaleExp = i4;
                        this.bitrateAdjustmentScaleExp = Math.min(i4, 20);
                        this.deviationBytes = d6;
                    }
                }
                this.timeSinceLastAdjustmentMs = 0.0d;
            }
        }
    }

    @Override // org.webrtc.BaseBitrateAdjuster, org.webrtc.BitrateAdjuster
    public void setTargets(int i, int i2) {
        int i3 = this.targetBitrateBps;
        if (i3 > 0 && i < i3) {
            this.deviationBytes = (this.deviationBytes * i) / i3;
        }
        super.setTargets(i, i2);
    }
}
