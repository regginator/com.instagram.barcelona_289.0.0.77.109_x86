package p000X;
/* renamed from: X.KNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38730KNe implements Runnable {
    public final /* synthetic */ C37378JcT A00;

    public RunnableC38730KNe(C37378JcT c37378JcT) {
        this.A00 = c37378JcT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39699Koj interfaceC39699Koj = this.A00.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult("Failed to get prediction results", null);
        }
    }
}
