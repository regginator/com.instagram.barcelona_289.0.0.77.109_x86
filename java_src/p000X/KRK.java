package p000X;
/* renamed from: X.KRK */
/* loaded from: classes7.dex */
public final class KRK implements Runnable {
    public final /* synthetic */ C36096Is4 A00;
    public final /* synthetic */ C37378JcT A01;

    public KRK(C36096Is4 c36096Is4, C37378JcT c37378JcT) {
        this.A01 = c37378JcT;
        this.A00 = c36096Is4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39699Koj interfaceC39699Koj = this.A01.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult(String.valueOf(this.A00.getMessage()), null);
        }
    }
}
