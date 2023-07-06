package p000X;
/* renamed from: X.EKn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC27349EKn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CBx A01;

    public /* synthetic */ RunnableC27349EKn(CBx cBx, int i) {
        this.A01 = cBx;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CBx cBx = this.A01;
        int i = this.A00;
        if (cBx.A0C) {
            if (cBx.A0D) {
                i++;
            }
            int A02 = CBx.A02(cBx);
            if (A02 != i) {
                cBx.A07 = true;
                cBx.Cgl(i, A02);
                cBx.A07 = false;
            }
        }
    }
}
