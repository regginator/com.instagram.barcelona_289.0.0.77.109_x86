package p000X;
/* renamed from: X.KNn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38739KNn implements Runnable {
    public final /* synthetic */ KTW A00;

    public RunnableC38739KNn(KTW ktw) {
        this.A00 = ktw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KTW ktw = this.A00;
        C35876Imu c35876Imu = ktw.A02;
        JZ8 jz8 = c35876Imu.A0L;
        JZ8 jz82 = ktw.A01;
        if (jz8 == jz82) {
            C35876Imu.A0B(jz82, c35876Imu, false);
        }
    }
}
