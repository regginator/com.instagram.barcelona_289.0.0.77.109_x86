package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.proxygen.NetworkStatusMonitor;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Executors;
/* renamed from: X.Ikt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35818Ikt extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35818Ikt(C4A2 c4a2) {
        super("initTA", 358, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        NetworkStatusMonitor networkStatusMonitor;
        UserSession userSession = this.A00.A06;
        C0TD c0td = C0TD.A05;
        if (((C70763jC.A0E(c0td, userSession, 36317371577536067L) || C70763jC.A0E(c0td, userSession, 36312453839061991L)) && !C35H.A00() && !C16530en.A02().A0X() && !C16530en.A02().A0W()) || (networkStatusMonitor = C37654JiK.A0b) == null) {
            return;
        }
        C38249JzG c38249JzG = new C38249JzG();
        C38248JzF c38248JzF = new C38248JzF();
        C01R c01r = C01R.A0p;
        C38207JyW c38207JyW = new C38207JyW(c38248JzF, c38249JzG, networkStatusMonitor, c01r, userSession, Executors.newSingleThreadScheduledExecutor());
        C16260eJ A00 = C16260eJ.A00();
        synchronized (A00) {
            A00.A01 = c38207JyW;
            TraceContext traceContext = ((AbstractC12930Ue) A00).A00;
            if (traceContext != null) {
                File file = null;
                if (C0d3.A0A.get() != null) {
                    file = C0d3.A00().A04(A00, traceContext);
                }
                A00.A01.Cvo(file, false);
            }
        }
        C34905Hvf.A0o(c01r, 7);
        c01r.markerStart(11862018, false);
    }
}
