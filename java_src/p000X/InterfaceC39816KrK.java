package p000X;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
/* renamed from: X.KrK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39816KrK {
    void addSample(long j, long j2, long j3, long j4, long j5, boolean z, boolean z2);

    VideoBandwidthEstimate getBandwidthEstimate(AbrContextAwareConfiguration abrContextAwareConfiguration);

    void reset(C4NQ c4nq);
}
