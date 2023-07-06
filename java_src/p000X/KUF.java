package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.KUF */
/* loaded from: classes7.dex */
public final class KUF implements Runnable {
    public final /* synthetic */ SurfaceTexture A00;
    public final /* synthetic */ C37073JRt A01;
    public final /* synthetic */ C19305AeW A02;
    public final /* synthetic */ C35876Imu A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public KUF(SurfaceTexture surfaceTexture, C37073JRt c37073JRt, C19305AeW c19305AeW, C35876Imu c35876Imu, String str, String str2, boolean z, boolean z2) {
        this.A03 = c35876Imu;
        this.A06 = z;
        this.A02 = c19305AeW;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z2;
        this.A00 = surfaceTexture;
        this.A01 = c37073JRt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35876Imu c35876Imu = this.A03;
        C35876Imu.A0D(c35876Imu);
        if (this.A06) {
            C19305AeW c19305AeW = this.A02;
            C35876Imu.A09(C35876Imu.A00(c19305AeW, c35876Imu), c35876Imu, c19305AeW.A03, this.A04, this.A05);
        }
        c35876Imu.A0g.CeE(this.A02.A03);
        C35876Imu.A06(this.A00, c35876Imu, this.A07);
        C37073JRt c37073JRt = this.A01;
        if (c37073JRt != null) {
            C17300gs.A00().AKr(new C35793Ijs(c35876Imu, c37073JRt.A0E));
        }
    }
}
