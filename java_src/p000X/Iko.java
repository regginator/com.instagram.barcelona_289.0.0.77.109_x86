package p000X;

import android.content.Context;
import com.instagram.feo2confidence.helper.ConfidencePingWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Iko */
/* loaded from: classes7.dex */
public final class Iko extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Iko(C4A2 c4a2) {
        super("startConfidencePing", 249642657, 3, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        Context context = this.A00.A05;
        if (new C3V2(context).A01.A00() >= 1) {
            C0OR.A0B(context, 0);
            try {
                UserSession A0V = C26000wx.A0V();
                TimeUnit timeUnit = TimeUnit.HOURS;
                C35169I5s c35169I5s = new C35169I5s(ConfidencePingWorker.class, timeUnit, timeUnit, 12L, 12L);
                c35169I5s.A01(0L, TimeUnit.MILLISECONDS);
                String A0L = C073900b.A0L("ConfidencePingWorker", C14270aP.A01.A01(A0V).BKR());
                C37717Jjq.A00(context).A04((C35171I5u) c35169I5s.A00(), AnonymousClass006.A01, A0L);
            } catch (Exception e) {
                C18350ix.A06("ConfidencePingWorker", "Exception upon start confidence ping", e);
            }
        }
    }
}
