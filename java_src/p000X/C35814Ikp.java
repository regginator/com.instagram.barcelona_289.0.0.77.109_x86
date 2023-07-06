package p000X;

import android.content.Context;
import com.instagram.security.attestation.keystore.worker.KeyAttestationWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ikp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35814Ikp extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35814Ikp(C4A2 c4a2) {
        super("AttestationKeystorePeriodic", 1800671267, 3, true, true);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        Context context = this.A00.A05;
        C0OR.A0B(context, 0);
        try {
            UserSession A02 = C0RD.A02(C26000wx.A0V());
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, A02, 2342166685802635258L);
            long A03 = C70763jC.A03(c0td, A02, 36605151565517183L);
            long A032 = C70763jC.A03(c0td, A02, 36605151565386109L);
            long A033 = C70763jC.A03(c0td, A02, 36605151565451646L);
            if (A03 < A032) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("KeyAttestationScheduler", 817903298);
                ABK.A8V("error", "Key attestation scheduling failed due to incorrect intervals");
                ABK.report();
                return;
            }
            try {
                Integer num = AnonymousClass006.A00;
                C37573JgY c37573JgY = new C37573JgY(AnonymousClass006.A01, C00I.A0c(C91574uX.A0s()), -1L, -1L, A0E, false, false, false);
                TimeUnit timeUnit = TimeUnit.MINUTES;
                C35169I5s c35169I5s = new C35169I5s(KeyAttestationWorker.class, timeUnit, timeUnit, A03 * 60, A032 * 60);
                c35169I5s.A01(A033, timeUnit);
                c35169I5s.A02(c37573JgY);
                C37717Jjq.A00(context).A04((C35171I5u) c35169I5s.A00(), num, "KeyAttestationScheduler");
            } catch (UnsupportedOperationException e) {
                InterfaceC22000pM ABK2 = C18670jc.A00().ABK("KeyAttestationScheduler", 817903298);
                ABK2.A8V("error", "Key attestation scheduling failed due to unsupported operation");
                ABK2.CjN(e);
                ABK2.report();
            }
        } catch (IllegalStateException unused) {
        }
    }
}
