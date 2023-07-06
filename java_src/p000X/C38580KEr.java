package p000X;

import com.instagram.common.api.base.BandwidthEstimatorUtil;
/* renamed from: X.KEr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38580KEr implements InterfaceC39847Krw {
    public static C38580KEr A09;
    public double A00;
    public double A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public BandwidthEstimatorUtil A06;
    public GZU A07;
    public final JLS A08;

    public final synchronized double A02() {
        double downloadBandwidthEstimate;
        downloadBandwidthEstimate = this.A06.getDownloadBandwidthEstimate();
        if (downloadBandwidthEstimate == 0.0d) {
            downloadBandwidthEstimate = this.A01;
        }
        return downloadBandwidthEstimate;
    }

    public final synchronized long A03() {
        return this.A02;
    }

    public final synchronized long A04() {
        return this.A04;
    }

    public final synchronized Integer A05() {
        double A02;
        A02 = A02();
        if (A02 == -1.0d) {
            A02 = GZU.A00("network_bandwidth_recorder").A01("last_measured_bandwidth");
        }
        return this.A08.A00(A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r2 == p000X.AnonymousClass006.A0N) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A06() {
        boolean z;
        double A02 = A02();
        if (A02 == -1.0d) {
            A02 = GZU.A00("network_bandwidth_recorder").A01("last_measured_bandwidth");
        }
        Integer A00 = this.A08.A00(A02);
        if (A00 != AnonymousClass006.A0Y) {
            z = false;
        }
        z = true;
        return z;
    }

    @Override // p000X.InterfaceC39847Krw
    public final synchronized void BmT(double d, long j, long j2) {
        this.A02 += j;
        this.A04 += j2;
        BandwidthEstimatorUtil bandwidthEstimatorUtil = this.A06;
        bandwidthEstimatorUtil.addDownloadSample(j2, j);
        double downloadBandwidthEstimate = bandwidthEstimatorUtil.getDownloadBandwidthEstimate();
        this.A01 = downloadBandwidthEstimate;
        this.A07.A07("last_measured_bandwidth", (float) downloadBandwidthEstimate);
    }

    @Override // p000X.InterfaceC39847Krw
    public final synchronized void BmU(double d, long j, long j2) {
        long j3 = this.A05;
        if (j3 != 0) {
            d = ((this.A03 / j3) + d) / 2.0d;
        }
        this.A00 = d;
        this.A03 += j;
        this.A05 = j3 + j2;
        this.A07.A07("last_measured_experimental_bandwidth", (float) d);
    }

    @Override // p000X.InterfaceC39847Krw
    public final void CdX(double d) {
    }

    public static synchronized C38580KEr A00() {
        C38580KEr c38580KEr;
        synchronized (C38580KEr.class) {
            c38580KEr = A09;
            c38580KEr.getClass();
        }
        return c38580KEr;
    }

    public static synchronized C38580KEr A01() {
        C38580KEr c38580KEr;
        synchronized (C38580KEr.class) {
            c38580KEr = A09;
        }
        return c38580KEr;
    }

    public C38580KEr(BandwidthEstimatorUtil bandwidthEstimatorUtil, C36403Iyi c36403Iyi) {
        this.A01 = -1.0d;
        this.A00 = -1.0d;
        this.A08 = new JLS(c36403Iyi);
        GZU A00 = GZU.A00("network_bandwidth_recorder");
        this.A07 = A00;
        this.A01 = A00.A01("last_measured_bandwidth");
        this.A00 = this.A07.A01("last_measured_experimental_bandwidth");
        this.A06 = bandwidthEstimatorUtil;
    }
}
