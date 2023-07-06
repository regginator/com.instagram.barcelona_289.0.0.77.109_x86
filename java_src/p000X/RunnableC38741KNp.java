package p000X;
/* renamed from: X.KNp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38741KNp implements Runnable {
    public final /* synthetic */ C35876Imu A00;

    public RunnableC38741KNp(C35876Imu c35876Imu) {
        this.A00 = c35876Imu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JZ8 jz8;
        C37073JRt c37073JRt;
        C35876Imu c35876Imu = this.A00;
        if (!c35876Imu.A0p.get() && c35876Imu.A0J == EnumC29760FeE.PLAYING && c35876Imu.A0H != null && c35876Imu.A0q && (jz8 = c35876Imu.A0L) != null && (c37073JRt = jz8.A09) != null) {
            c35876Imu.A0g.CdU(c37073JRt);
        }
    }
}
