package p000X;

import java.util.List;
/* renamed from: X.KRJ */
/* loaded from: classes7.dex */
public final class KRJ implements Runnable {
    public final /* synthetic */ C37378JcT A00;
    public final /* synthetic */ List A01;

    public KRJ(C37378JcT c37378JcT, List list) {
        this.A00 = c37378JcT;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39699Koj interfaceC39699Koj = this.A00.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult(C25950ws.A0t(this.A01, C25940wr.A0m("Prediction results: ")), null);
        }
    }
}
