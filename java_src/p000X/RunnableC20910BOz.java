package p000X;
/* renamed from: X.BOz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20910BOz implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ AQE A01;

    public RunnableC20910BOz(AQE aqe, float f) {
        this.A01 = aqe;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.setX(this.A00);
    }
}
