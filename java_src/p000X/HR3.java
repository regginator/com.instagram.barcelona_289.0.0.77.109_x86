package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.HR3 */
/* loaded from: classes6.dex */
public final class HR3 implements Runnable {
    public final /* synthetic */ GVR A00;

    public HR3(GVR gvr) {
        this.A00 = gvr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GVR gvr = this.A00;
        Set set = gvr.A03;
        if (!set.isEmpty()) {
            StringBuilder A0m = C25940wr.A0m("critical path timeout: ");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A0m.append(C25930wq.A0h(it));
                A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            C0LJ.A0D("CriticalPathManagerImpl", A0m.toString());
            set.clear();
            GVR.A00(gvr);
        }
    }
}
