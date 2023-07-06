package p000X;

import com.instagram.common.api.base.BandwidthEstimatorUtil;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Ihx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35687Ihx extends JSJ {
    public long A00;
    public long A01;
    public KFA A02;
    public final boolean A03;
    public final Set A04 = C25960wt.A0o();

    @Override // p000X.JSJ
    public final void onBodyBytesGenerated(C31725GVs c31725GVs, long j) {
        this.A00 += j;
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        Set set = this.A04;
        set.remove(c31725GVs);
        if (set.isEmpty()) {
            this.A00 = 0L;
        }
    }

    @Override // p000X.JSJ
    public final void onFirstByteFlushed(C31725GVs c31725GVs, long j) {
        Set set = this.A04;
        set.add(c31725GVs);
        if (set.size() == 1) {
            this.A01 = j;
            this.A00 = 0L;
        }
    }

    @Override // p000X.JSJ
    public final void onLastByteAcked(C31725GVs c31725GVs, long j, long j2) {
        Set set = this.A04;
        set.remove(c31725GVs);
        if (set.isEmpty()) {
            long j3 = (j2 - j) - this.A01;
            long j4 = this.A00;
            if ((this.A03 || j4 > 0) && j3 > 50 && (j4 * 1.0d) / j3 != -1.0d) {
                KFA kfa = this.A02;
                set.size();
                synchronized (kfa) {
                    Iterator it = kfa.A02.iterator();
                    while (it.hasNext()) {
                        C37266JaD c37266JaD = (C37266JaD) it.next();
                        synchronized (c37266JaD) {
                            BandwidthEstimatorUtil bandwidthEstimatorUtil = c37266JaD.A01;
                            bandwidthEstimatorUtil.addUploadSample(j3, j4);
                            c37266JaD.A00 = bandwidthEstimatorUtil.getUploadBandwidthEstimate();
                            c37266JaD.A02.A07("last_measured_upload_bandwidth", (float) bandwidthEstimatorUtil.getUploadBandwidthEstimate());
                        }
                    }
                }
            }
            this.A00 = 0L;
        }
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        Set set = this.A04;
        set.remove(c31725GVs);
        if (set.isEmpty()) {
            this.A00 = 0L;
        }
    }

    public C35687Ihx(KFA kfa, boolean z) {
        this.A02 = kfa;
        this.A03 = z;
    }
}
