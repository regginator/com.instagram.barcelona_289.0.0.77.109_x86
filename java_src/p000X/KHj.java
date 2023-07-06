package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxSProviderShape165S0000000_5_I2;
import com.facebook.smartcapture.logging.SCEventNames;
/* renamed from: X.KHj */
/* loaded from: classes7.dex */
public final class KHj implements InterfaceC39785Kqd {
    public final /* synthetic */ C01R A00;
    public final /* synthetic */ C5qK A01;

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        C0OR.A0B(str, 0);
        C0LJ.A0N("proxy_service", "Unable to download ProxyService module, errorMessage=%s.", str);
        C01R c01r = this.A00;
        c01r.markerAnnotate(79499422, TraceFieldType.FailureReason, "download_failed");
        C34905Hvf.A0m(c01r, "voltron_failure_reason", str, 79499422);
    }

    public KHj(C01R c01r, C5qK c5qK) {
        this.A00 = c01r;
        this.A01 = c5qK;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        short s;
        C0LJ.A0C("proxy_service", "Successfully downloaded ProxyService module.");
        C01R c01r = this.A00;
        c01r.markerPoint(79499422, "downloaded_service");
        C39090Kc9 c39090Kc9 = new C39090Kc9(new C0h0(new C19300kf(C0hE.A00, C17300gs.A00()), 201569894, 3, false, true));
        synchronized (ILq.A05) {
            C0LJ.A0C("proxy_service", "Building proxy service.");
            if (ILq.A04) {
                C0LJ.A0C("proxy_service", "Cancel due to user already has external connectivity.");
                c01r.markerAnnotate(79499422, SCEventNames.Params.SESSION_END_REASON, "connection_race");
                c01r.markerAnnotate(79499422, "connection_probe_won_race", true);
                s = 4;
            } else {
                try {
                    ILq iLq = new ILq(c39090Kc9, c01r);
                    ILq.A03 = iLq;
                    C5qK c5qK = this.A01;
                    c01r.markerPoint(79499422, "loaded_library");
                    try {
                        C0LJ.A0C("proxy_service", "Start proxying.");
                        iLq.A04.startTunneling("");
                    } catch (Exception e) {
                        C0LJ.A0F("proxy_service", "Error while starting Psiphon Tunnel.", e);
                    }
                    c5qK.A01.A01(new IDxSProviderShape165S0000000_5_I2(0));
                    return;
                } catch (Exception e2) {
                    C0LJ.A0F("proxy_service", "Error while building Psiphon Tunnel.", e2);
                    c01r.markerAnnotate(79499422, TraceFieldType.FailureReason, "build_tunnel");
                    s = 3;
                    c01r.markerEnd(79499422, s);
                } catch (UnsatisfiedLinkError e3) {
                    C0LJ.A0F("proxy_service", "Error loading libraries.", e3);
                    c01r.markerAnnotate(79499422, TraceFieldType.FailureReason, "load_library");
                    s = 3;
                    c01r.markerEnd(79499422, s);
                }
            }
            c01r.markerEnd(79499422, s);
        }
    }
}
