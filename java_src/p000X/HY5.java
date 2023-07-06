package p000X;
/* renamed from: X.HY5 */
/* loaded from: classes6.dex */
public final class HY5 implements Runnable {
    public final /* synthetic */ C35876Imu A00;
    public final /* synthetic */ GKJ A01;
    public final /* synthetic */ Object A02;

    public HY5(C35876Imu c35876Imu, GKJ gkj, Object obj) {
        this.A00 = c35876Imu;
        this.A01 = gkj;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A09(this.A02);
        this.A00.A0K.onSurfaceTextureDestroyed();
    }
}
