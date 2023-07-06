package p000X;
/* renamed from: X.HX6 */
/* loaded from: classes6.dex */
public final class HX6 implements Runnable {
    public final /* synthetic */ GEf A00;
    public final /* synthetic */ HP3 A01;

    public HX6(GEf gEf, HP3 hp3) {
        this.A01 = hp3;
        this.A00 = gEf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GEf gEf = this.A00;
        if (gEf != null) {
            gEf.A00();
        }
        this.A01.A0A.CXN();
    }
}
