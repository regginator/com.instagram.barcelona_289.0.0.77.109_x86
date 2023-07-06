package org.webrtc;
/* loaded from: classes8.dex */
public class BaseBitrateAdjuster implements BitrateAdjuster {
    public int targetBitrateBps;
    public int targetFps;

    @Override // org.webrtc.BitrateAdjuster
    public void reportEncodedFrame(int i) {
    }

    @Override // org.webrtc.BitrateAdjuster
    public void setTargets(int i, int i2) {
        this.targetBitrateBps = i;
        this.targetFps = i2;
    }

    @Override // org.webrtc.BitrateAdjuster
    public int getAdjustedBitrateBps() {
        return this.targetBitrateBps;
    }

    @Override // org.webrtc.BitrateAdjuster
    public int getCodecConfigFramerate() {
        return this.targetFps;
    }
}
