package p000X;
/* renamed from: X.HUf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33663HUf implements Runnable {
    public final /* synthetic */ GY4 A00;

    public RunnableC33663HUf(GY4 gy4) {
        this.A00 = gy4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GY4 gy4 = this.A00;
        GEf gEf = gy4.A00;
        if (gEf != null) {
            gEf.A00();
            gy4.A00 = null;
        }
        GY4.A00(gy4);
    }
}
