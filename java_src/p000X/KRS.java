package p000X;
/* renamed from: X.KRS */
/* loaded from: classes7.dex */
public final class KRS implements Runnable {
    public final /* synthetic */ C19305AeW A00;
    public final /* synthetic */ C35876Imu A01;

    public KRS(C19305AeW c19305AeW, C35876Imu c35876Imu) {
        this.A01 = c35876Imu;
        this.A00 = c19305AeW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0K.onPrepare(this.A00);
    }
}
