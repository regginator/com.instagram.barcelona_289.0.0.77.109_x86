package p000X;
/* renamed from: X.KRI */
/* loaded from: classes7.dex */
public final class KRI implements Runnable {
    public final /* synthetic */ C37378JcT A00;
    public final /* synthetic */ Exception A01;

    public KRI(C37378JcT c37378JcT, Exception exc) {
        this.A00 = c37378JcT;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37378JcT c37378JcT = this.A00;
        InterfaceC39699Koj interfaceC39699Koj = c37378JcT.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult(String.valueOf(this.A01.getMessage()), c37378JcT.A07);
        }
    }
}
