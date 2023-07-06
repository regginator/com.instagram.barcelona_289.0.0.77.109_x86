package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ads  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19266Ads {
    public static void A00(ReelViewerFragment reelViewerFragment, boolean z) {
        reelViewerFragment.A0i.A01(reelViewerFragment.A0j, reelViewerFragment.mPhotoTimerController, reelViewerFragment.mVideoPlayer, z);
    }

    public final void A01(C18749AOc c18749AOc, C169149cx c169149cx, InterfaceC22051Bpm interfaceC22051Bpm, boolean z) {
        double d;
        C25920wp.A1Q(c18749AOc, c169149cx);
        C0OR.A0B(interfaceC22051Bpm, 2);
        UserSession userSession = c18749AOc.A00;
        C0TD c0td = C0TD.A05;
        float A00 = (float) C70763jC.A00(c0td, userSession, 37167173805932777L);
        c169149cx.A09 = Boolean.valueOf(z);
        ((C19374Afm) c169149cx).A00 = A00;
        float f = ((C19374Afm) c169149cx).A01;
        if (z) {
            f /= A00;
        }
        c169149cx.A03 = f;
        if (z) {
            d = C70763jC.A00(c0td, userSession, 37167173805867240L);
        } else {
            d = 1.0d;
        }
        interfaceC22051Bpm.CoZ((float) d);
    }
}
