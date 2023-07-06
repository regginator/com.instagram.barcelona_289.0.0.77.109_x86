package p000X;
/* renamed from: X.KTW */
/* loaded from: classes7.dex */
public final class KTW implements Runnable {
    public final /* synthetic */ InterfaceC39962Kuj A00;
    public final /* synthetic */ JZ8 A01;
    public final /* synthetic */ C35876Imu A02;
    public final /* synthetic */ String A03;

    public KTW(InterfaceC39962Kuj interfaceC39962Kuj, JZ8 jz8, C35876Imu c35876Imu, String str) {
        this.A02 = c35876Imu;
        this.A00 = interfaceC39962Kuj;
        this.A03 = str;
        this.A01 = jz8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.Cqr(C23320rx.A00(C35876Imu.A1D, this.A03, true));
        this.A02.A0k.post(new RunnableC38739KNn(this));
    }
}
