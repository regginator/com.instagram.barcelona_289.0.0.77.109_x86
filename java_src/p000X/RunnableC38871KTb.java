package p000X;
/* renamed from: X.KTb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38871KTb implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ JD8 A02;
    public final /* synthetic */ JD8 A03;
    public final /* synthetic */ C37543Jfz A04;

    public RunnableC38871KTb(JD8 jd8, JD8 jd82, C37543Jfz c37543Jfz, long j, long j2) {
        this.A04 = c37543Jfz;
        this.A00 = j;
        this.A03 = jd8;
        this.A02 = jd82;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JD8 jd8;
        long j = this.A00;
        C37543Jfz c37543Jfz = this.A04;
        if (j == c37543Jfz.A00) {
            jd8 = this.A03;
        } else {
            jd8 = this.A02;
        }
        C37543Jfz.A01(jd8, c37543Jfz, -1, -this.A01);
    }
}
