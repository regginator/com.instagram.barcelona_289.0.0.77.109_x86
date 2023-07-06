package p000X;
/* renamed from: X.KLy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38699KLy implements Runnable {
    public final /* synthetic */ ICM A00;

    public RunnableC38699KLy(ICM icm) {
        this.A00 = icm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (String str : ICM.A0A) {
            try {
                C22950rE.A0A(str);
            } catch (Throwable unused) {
            }
        }
    }
}
