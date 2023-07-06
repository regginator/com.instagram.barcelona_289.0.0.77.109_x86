package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.HVS */
/* loaded from: classes6.dex */
public final class HVS implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ FGT A01;

    public HVS(Bundle bundle, FGT fgt) {
        this.A01 = fgt;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FGT fgt = this.A01;
        fgt.A01 = false;
        this.A00.remove("ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER");
        AbstractC18875ATp A00 = C6MW.A00();
        UserSession userSession = fgt.A03;
        FragmentActivity fragmentActivity = fgt.A02;
        C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A1h, userSession);
        A002.A0d = fgt.A04;
        A00.A05(fragmentActivity, A002.A01(), userSession);
    }
}
