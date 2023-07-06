package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
/* renamed from: X.KHo */
/* loaded from: classes7.dex */
public final class KHo implements C8YX {
    public final /* synthetic */ C01R A00;

    @Override // p000X.C8YX
    public final void CNH(int i, int i2) {
        C0LJ.A0O("proxy_service", "Connectivity probe succeeded: %d.", Integer.valueOf(i));
        C01R c01r = this.A00;
        c01r.markerAnnotate(79499422, "has_meta_connectivity", true);
        synchronized (ILq.A05) {
            ILq.A04 = true;
            ILq iLq = ILq.A03;
            if (iLq != null) {
                C0LJ.A0B("proxy_service", "Shutdown proxyservice due to connection race.");
                iLq.A04.stop();
                c01r.markerAnnotate(79499422, SCEventNames.Params.SESSION_END_REASON, "connection_race");
                c01r.markerAnnotate(79499422, "connection_probe_won_race", false);
                c01r.markerEnd(79499422, (short) 4);
            }
        }
    }

    @Override // p000X.C8YX
    public final void onFailure(String str) {
        C0OR.A0B(str, 0);
        C0LJ.A0O("proxy_service", "Connectivity probe failed: %s.", str);
        C01R c01r = this.A00;
        c01r.markerAnnotate(79499422, "has_meta_connectivity", false);
        c01r.markerAnnotate(79499422, "connection_race_failure", str);
    }

    public KHo(C01R c01r) {
        this.A00 = c01r;
    }
}
