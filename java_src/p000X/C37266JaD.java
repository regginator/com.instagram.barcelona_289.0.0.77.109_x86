package p000X;

import com.instagram.common.api.base.BandwidthEstimatorUtil;
/* renamed from: X.JaD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37266JaD {
    public static C37266JaD A03;
    public double A00;
    public BandwidthEstimatorUtil A01;
    public GZU A02;

    public final synchronized double A01() {
        double uploadBandwidthEstimate;
        uploadBandwidthEstimate = this.A01.getUploadBandwidthEstimate();
        if (uploadBandwidthEstimate == 0.0d) {
            uploadBandwidthEstimate = this.A00;
        }
        return uploadBandwidthEstimate;
    }

    public static synchronized C37266JaD A00() {
        C37266JaD c37266JaD;
        synchronized (C37266JaD.class) {
            c37266JaD = A03;
            c37266JaD.getClass();
        }
        return c37266JaD;
    }

    public C37266JaD(BandwidthEstimatorUtil bandwidthEstimatorUtil) {
        this.A00 = -1.0d;
        GZU A00 = GZU.A00("network_upload_bandwidth_recorder");
        this.A02 = A00;
        this.A00 = A00.A01("last_measured_upload_bandwidth");
        this.A01 = bandwidthEstimatorUtil;
    }
}
