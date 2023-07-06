package p000X;

import com.facebook.dcp.model.DcpData;
import java.util.List;
/* renamed from: X.KRG */
/* loaded from: classes7.dex */
public final class KRG implements Runnable {
    public final /* synthetic */ C37378JcT A00;
    public final /* synthetic */ List A01;

    public KRG(C37378JcT c37378JcT, List list) {
        this.A00 = c37378JcT;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37378JcT c37378JcT = this.A00;
        InterfaceC39699Koj interfaceC39699Koj = c37378JcT.A01;
        if (interfaceC39699Koj != null) {
            interfaceC39699Koj.onPredictionResult(Boolean.valueOf(((DcpData) C25990ww.A0d(this.A01)).A0E), c37378JcT.A07);
        }
    }
}
