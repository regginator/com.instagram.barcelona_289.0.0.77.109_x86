package p000X;

import android.view.ViewGroup;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.DD8 */
/* loaded from: classes5.dex */
public final class DD8 {
    public final TargetViewSizeProvider A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A03;
    public final C0ZU A05;
    public final InterfaceC12130Pj A04 = C22185Bs3.A0o(this, 48);
    public final InterfaceC12130Pj A02 = C22185Bs3.A0o(this, 46);

    public DD8(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, C0ZU c0zu) {
        this.A01 = userSession;
        this.A00 = targetViewSizeProvider;
        this.A05 = c0zu;
        this.A03 = C22185Bs3.A0o(viewGroup, 47);
    }
}
