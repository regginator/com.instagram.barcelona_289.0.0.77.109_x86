package p000X;
/* renamed from: X.EFe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27210EFe implements Runnable {
    public final /* synthetic */ CQU A00;

    public RunnableC27210EFe(CQU cqu) {
        this.A00 = cqu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CQU cqu = this.A00;
        if (cqu.A04) {
            cqu.A05 = true;
            DLT dlt = cqu.A0D;
            dlt.A02();
            dlt.A04(cqu.A0A);
        }
    }
}
