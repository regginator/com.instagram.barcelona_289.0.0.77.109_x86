package com.facebook.exoplayer.bandwidthestimator.estimate;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C36275Ivw;
import p000X.InterfaceC39837Krm;
import p000X.InterfaceC39838Krn;
/* loaded from: classes7.dex */
public class VideoBandwidthEstimate implements InterfaceC39837Krm {
    public static final Map PERCENTILE_ZSCORE_MAP = new HashMap<Integer, Float>() { // from class: X.4UP
        {
            C25930wq.A1T(50, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C25930wq.A1T(51, this, 0.03f);
            C25930wq.A1T(52, this, 0.06f);
            C25930wq.A1T(53, this, 0.08f);
            C25930wq.A1T(54, this, 0.1f);
            C25930wq.A1T(55, this, 0.13f);
            C25930wq.A1T(56, this, 0.16f);
            C25930wq.A1T(57, this, 0.18f);
            C25930wq.A1T(58, this, 0.2f);
            C25930wq.A1T(59, this, 0.23f);
            C25930wq.A1T(60, this, 0.26f);
            C25930wq.A1T(61, this, 0.28f);
            C25930wq.A1T(62, this, 0.31f);
            C25930wq.A1T(63, this, 0.33f);
            C25930wq.A1T(64, this, 0.36f);
            C25930wq.A1T(65, this, 0.39f);
            C25930wq.A1T(66, this, 0.42f);
            C25930wq.A1T(67, this, 0.44f);
            C25930wq.A1T(68, this, 0.47f);
            C25930wq.A1T(69, this, 0.5f);
            C25930wq.A1T(70, this, 0.53f);
            C25930wq.A1T(71, this, 0.56f);
            C25930wq.A1T(72, this, 0.59f);
            C25930wq.A1T(73, this, 0.62f);
            C25930wq.A1T(74, this, 0.65f);
            C25930wq.A1T(75, this, 0.68f);
            C25930wq.A1T(76, this, 0.71f);
            C25930wq.A1T(77, this, 0.74f);
            C25930wq.A1T(78, this, 0.78f);
            C25930wq.A1T(79, this, 0.81f);
            C25930wq.A1T(80, this, 0.85f);
            C25930wq.A1T(81, this, 0.88f);
            C25930wq.A1T(82, this, 0.92f);
            C25930wq.A1T(83, this, 0.96f);
            C25930wq.A1T(84, this, 1.0f);
            C25930wq.A1T(85, this, 1.04f);
            C25930wq.A1T(86, this, 1.08f);
            C25930wq.A1T(87, this, 1.13f);
            C25930wq.A1T(88, this, 1.18f);
            C25930wq.A1T(89, this, 1.23f);
            C25930wq.A1T(90, this, 1.28f);
            C25930wq.A1T(91, this, 1.34f);
            C25930wq.A1T(92, this, 1.41f);
            C25930wq.A1T(93, this, 1.48f);
            C25930wq.A1T(94, this, 1.56f);
            C25930wq.A1T(95, this, 1.65f);
            C25930wq.A1T(96, this, 1.76f);
            C25930wq.A1T(97, this, 1.89f);
            C25930wq.A1T(98, this, 2.06f);
            C25930wq.A1T(99, this, 2.33f);
        }
    };
    public AbrContextAwareConfiguration abrConfig;
    public long bandwidthBps;
    public InterfaceC39838Krn bandwidthMeter;
    public final long bandwidthStdDev;
    public final long bandwidthWeight;
    public String bweModel;
    public final int numSamples;
    public final long ttfbMs;
    public final long ttfbStdDev;
    public final long ttfbWeight;

    @Override // p000X.InterfaceC39837Krm
    public long getEstimatedRequestTTFBMs(int i, String str) {
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        long j = this.ttfbMs;
        int i2 = 1;
        if (i > 0 && i < 100 && j > 0) {
            if (i < 50) {
                i2 = -1;
                i = 100 - i;
            }
            float f2 = (float) j;
            float A00 = (((i2 * C25970wu.A00(C25960wt.A0a(PERCENTILE_ZSCORE_MAP, i))) * ((float) this.ttfbStdDev)) / f2) + 1.0f;
            long j2 = this.ttfbWeight;
            if (j2 > 0) {
                f = Math.max(1.0f - (((float) j2) / 300.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            return f2 * Math.max(Math.min(A00 + f, 3.0f), 0.5f);
        }
        return j;
    }

    @Override // p000X.InterfaceC39837Krm
    public long getEstimatedThroughput(int i, String str) {
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        long j = this.bandwidthBps;
        int i2 = 1;
        if (i > 0 && i < 100 && j > 0) {
            if (i < 50) {
                i2 = -1;
                i = 100 - i;
            }
            float f2 = (float) j;
            float A00 = 1.0f - (((i2 * C25970wu.A00(C25960wt.A0a(PERCENTILE_ZSCORE_MAP, i))) * ((float) this.bandwidthStdDev)) / f2);
            long j2 = this.bandwidthWeight;
            if (j2 > 0) {
                f = Math.max(1.0f - (((float) j2) / 800.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            return f2 * Bs9.A01(A00 - f, 0.3f, 2.0f);
        }
        return j;
    }

    @Override // p000X.InterfaceC39837Krm
    public long getEstimatedBitrate(long j, int i, String str) {
        if (j >= 0) {
            long estimatedThroughput = getEstimatedThroughput(i, str);
            long estimatedRequestTTFBMs = getEstimatedRequestTTFBMs(i, str);
            if (estimatedThroughput > 0 && estimatedRequestTTFBMs >= 0) {
                long j2 = (long) (((j * 8000.0d) / estimatedThroughput) + estimatedRequestTTFBMs);
                if (j2 > 0 && j > 0) {
                    return (j * 8000) / j2;
                }
                return -1L;
            }
            return -1L;
        }
        return -1L;
    }

    public String toString() {
        String A08 = C073900b.A08(this.ttfbMs, "ttfb=");
        String A082 = C073900b.A08(this.bandwidthBps / 1000, ", bw=");
        String A083 = C073900b.A08(this.ttfbStdDev, ", ttfb_s=");
        String A084 = C073900b.A08(this.bandwidthStdDev / 1000, ", bw_s=");
        String A0J = C073900b.A0J(", s=", this.numSamples);
        synchronized (C36275Ivw.class) {
        }
        return C073900b.A0h(A08, A082, A083, A084, A0J);
    }

    public VideoBandwidthEstimate() {
        this.bweModel = "ewma";
        this.abrConfig = null;
        this.bandwidthMeter = null;
        this.ttfbMs = -1L;
        this.ttfbWeight = -1L;
        this.ttfbStdDev = -1L;
        this.bandwidthBps = -1L;
        this.bandwidthWeight = -1L;
        this.bandwidthStdDev = -1L;
        this.numSamples = -1;
        this.abrConfig = null;
        this.bandwidthMeter = null;
    }

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6, int i, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        this.bweModel = "ewma";
        this.abrConfig = null;
        this.bandwidthMeter = null;
        this.ttfbMs = j;
        this.ttfbWeight = j2;
        this.ttfbStdDev = j3;
        this.bandwidthBps = j4;
        this.bandwidthWeight = j5;
        this.bandwidthStdDev = j6;
        this.numSamples = i;
        this.abrConfig = abrContextAwareConfiguration;
        this.bandwidthMeter = null;
    }
}
