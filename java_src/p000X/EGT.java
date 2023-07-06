package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.EGT */
/* loaded from: classes5.dex */
public final class EGT implements Runnable {
    public final /* synthetic */ C26960E3f A00;

    public EGT(C26960E3f c26960E3f) {
        this.A00 = c26960E3f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26960E3f c26960E3f = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c26960E3f.A0G;
        ((ClipsTrimFilmstrip) interfaceC12130Pj.getValue()).A07.setScrollXPercent(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ClipsTrimFilmstrip clipsTrimFilmstrip = (ClipsTrimFilmstrip) interfaceC12130Pj.getValue();
        ClipInfo clipInfo = c26960E3f.A03;
        if (clipInfo != null) {
            clipsTrimFilmstrip.A04((int) clipInfo.A09, 60000, clipInfo.A06, clipInfo.A04);
            InterfaceC12130Pj interfaceC12130Pj2 = c26960E3f.A0H;
            Resources A0I = C91534uT.A0I(C150618f9.A02(interfaceC12130Pj2));
            int A03 = Bs8.A03(A0I);
            int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.abc_star_medium);
            int i = (((ClipsTrimFilmstrip) interfaceC12130Pj.getValue()).A01 / dimensionPixelSize) + 1;
            Context A05 = C25930wq.A05(C150618f9.A02(interfaceC12130Pj2));
            UserSession userSession = c26960E3f.A0A;
            Fragment fragment = c26960E3f.A08;
            ClipInfo clipInfo2 = c26960E3f.A03;
            if (clipInfo2 != null) {
                C25504DWd.A00(A05, fragment, userSession, ((ClipsTrimFilmstrip) interfaceC12130Pj.getValue()).A07, DXF.A01(clipInfo2.A0D, (int) clipInfo2.A09), "post_capture", i, dimensionPixelSize, A03);
                return;
            }
        }
        C0OR.A0E("clipInfo");
        throw null;
    }
}
