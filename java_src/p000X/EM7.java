package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.EM7 */
/* loaded from: classes5.dex */
public final class EM7 implements Runnable {
    public final /* synthetic */ C26488DsT A00;
    public final /* synthetic */ PendingMedia A01;

    public EM7(C26488DsT c26488DsT, PendingMedia pendingMedia) {
        this.A00 = c26488DsT;
        this.A01 = pendingMedia;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26488DsT c26488DsT = this.A00;
        InterfaceC27786EdU interfaceC27786EdU = c26488DsT.A04;
        PendingMedia pendingMedia = this.A01;
        B7P b7p = pendingMedia.A10;
        C0OR.A06(b7p);
        interfaceC27786EdU.D9X(C19663AkY.A01(b7p));
        UserSession userSession = c26488DsT.A06;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318179031322812L)) {
            AbstractC18875ATp A00 = C6MW.A00();
            Context context = c26488DsT.A01;
            Fragment fragment = c26488DsT.A02;
            C4u2 c4u2 = c26488DsT.A05;
            InterfaceC19580l7 interfaceC19580l7 = c26488DsT.A03;
            C9CE c9ce = (C9CE) A00;
            if (c4u2 != null) {
                C27047E7m c27047E7m = c9ce.A02;
                if (c27047E7m == null) {
                    c27047E7m = new C27047E7m(context, fragment, interfaceC19580l7, c4u2, userSession);
                    c9ce.A02 = c27047E7m;
                }
                c27047E7m.A01(pendingMedia);
            }
        }
    }
}
