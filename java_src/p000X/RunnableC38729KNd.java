package p000X;
/* renamed from: X.KNd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38729KNd implements Runnable {
    public final /* synthetic */ C37378JcT A00;

    public RunnableC38729KNd(C37378JcT c37378JcT) {
        this.A00 = c37378JcT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37378JcT c37378JcT = this.A00;
        InterfaceC39699Koj interfaceC39699Koj = c37378JcT.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult("Failed to get prediction results", c37378JcT.A07);
        }
    }
}
