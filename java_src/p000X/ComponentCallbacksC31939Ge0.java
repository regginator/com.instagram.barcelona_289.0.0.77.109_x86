package p000X;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
/* renamed from: X.Ge0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ComponentCallbacksC31939Ge0 implements ComponentCallbacks {
    public final /* synthetic */ C28443EpH A00;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    public ComponentCallbacksC31939Ge0(C28443EpH c28443EpH) {
        this.A00 = c28443EpH;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        C28443EpH c28443EpH = this.A00;
        int size = c28443EpH.A0M.A0O.size();
        for (int i = 0; i < size; i++) {
            c28443EpH.A0M.A0O.get(i);
        }
        C28698Ewq c28698Ewq = new C28698Ewq();
        C31890Gce.A01(c28698Ewq);
        C31890Gce.A02(c28698Ewq, null);
    }
}
