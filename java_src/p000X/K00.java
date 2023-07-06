package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.K00 */
/* loaded from: classes7.dex */
public final class K00 implements InterfaceC39816KrK {
    public final InterfaceC39938KuL A04;
    public Deque A01 = Bs9.A0u();
    public Deque A02 = Bs9.A0u();
    public VideoBandwidthEstimate A00 = new VideoBandwidthEstimate();
    public boolean A03 = false;

    @Override // p000X.InterfaceC39816KrK
    public final synchronized void addSample(long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        if (j > 0 && j2 > j && j3 > 0) {
            if (z) {
                Deque deque = this.A02;
                if (!deque.isEmpty()) {
                    deque.getLast();
                }
                deque.add(new IBD(j, j3, SystemClock.elapsedRealtime()));
            }
            if (z2) {
                long j6 = (8000 * j3) / (j2 - j);
                Deque deque2 = this.A01;
                if (!deque2.isEmpty()) {
                    deque2.getLast();
                }
                deque2.add(new IBC(j6, j3, SystemClock.elapsedRealtime()));
            }
            A00();
            this.A03 = true;
        }
    }

    @Override // p000X.InterfaceC39816KrK
    public final synchronized VideoBandwidthEstimate getBandwidthEstimate(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        VideoBandwidthEstimate videoBandwidthEstimate;
        A00();
        if (!this.A03) {
            videoBandwidthEstimate = this.A00;
        } else {
            Deque<IBC> deque = this.A01;
            boolean z = false;
            if (!deque.isEmpty()) {
                Deque<IBD> deque2 = this.A02;
                if (!deque2.isEmpty()) {
                    double[] dArr = new double[deque2.size()];
                    double[] dArr2 = new double[deque.size()];
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    double d = 0.0d;
                    double d2 = 0.0d;
                    int i = 0;
                    for (IBC ibc : deque) {
                        double exp = Math.exp(((elapsedRealtime - ((AbstractC36720J9w) ibc).A00) / 1000.0d) * (-0.1d)) * ibc.A01 * 1.0d * 1.0d;
                        d2 += Math.log(ibc.A00) * exp;
                        d += exp;
                        dArr2[i] = exp;
                        i++;
                    }
                    double d3 = 0.0d;
                    int i2 = 0;
                    double d4 = 0.0d;
                    for (IBD ibd : deque2) {
                        double exp2 = Math.exp(((elapsedRealtime - ((AbstractC36720J9w) ibd).A00) / 1000.0d) * (-0.25d)) * ibd.A01 * 1.0d * 1.0d;
                        d4 += Math.log(ibd.A00) * exp2;
                        d3 += exp2;
                        dArr[i2] = exp2;
                        i2++;
                    }
                    long exp3 = (long) Math.exp(d2 / d);
                    long exp4 = (long) Math.exp(d4 / d3);
                    long j = -1;
                    int i3 = 0;
                    for (IBC ibc2 : deque) {
                        j = (long) (j + ((dArr2[i3] * Math.pow((ibc2.A00 - exp3) / 1000, 2.0d)) / d));
                        i3++;
                    }
                    long j2 = -1;
                    int i4 = 0;
                    for (IBD ibd2 : deque2) {
                        j2 = (long) (j2 + ((dArr[i4] * Math.pow(ibd2.A00 - exp4, 2.0d)) / d3));
                        i4++;
                    }
                    videoBandwidthEstimate = new VideoBandwidthEstimate(exp4, (long) d3, (long) Math.sqrt(j2), exp3, (long) d, 1000 * ((long) Math.sqrt(j)), (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                    this.A00 = videoBandwidthEstimate;
                    if (abrContextAwareConfiguration == null) {
                        z = true;
                    }
                    this.A03 = z;
                }
            }
            videoBandwidthEstimate = new VideoBandwidthEstimate();
            this.A00 = videoBandwidthEstimate;
            this.A03 = z;
        }
        return videoBandwidthEstimate;
    }

    @Override // p000X.InterfaceC39816KrK
    public final void reset(C4NQ c4nq) {
        this.A00 = new VideoBandwidthEstimate();
        this.A03 = false;
        this.A01.clear();
        this.A02.clear();
    }

    public K00(InterfaceC39938KuL interfaceC39938KuL) {
        this.A04 = interfaceC39938KuL;
    }

    private void A00() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Deque deque = this.A01;
            if (deque.size() <= 10 || elapsedRealtime - ((AbstractC36720J9w) deque.getFirst()).A00 <= MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS) {
                break;
            }
            deque.removeFirst();
            this.A03 = true;
        }
        while (true) {
            Deque deque2 = this.A02;
            if (deque2.size() > 10 && elapsedRealtime - ((AbstractC36720J9w) deque2.getFirst()).A00 > MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS) {
                deque2.removeFirst();
                this.A03 = true;
            } else {
                return;
            }
        }
    }
}
