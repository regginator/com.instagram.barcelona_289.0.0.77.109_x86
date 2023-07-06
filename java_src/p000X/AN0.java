package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.AN0 */
/* loaded from: classes4.dex */
public final class AN0 {
    public ViewGroup A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ViewStub A03;
    public IgTextView A04;
    public final C25605DaU A05;
    public final UserSession A06;
    public final MediaFrameLayout A07;
    public final RoundedCornerFrameLayout A08;
    public final InterfaceC12130Pj A09;

    public AN0(ViewStub viewStub, UserSession userSession, MediaFrameLayout mediaFrameLayout, RoundedCornerFrameLayout roundedCornerFrameLayout) {
        C0OR.A0B(mediaFrameLayout, 3);
        this.A06 = userSession;
        this.A08 = roundedCornerFrameLayout;
        this.A07 = mediaFrameLayout;
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A05 = c25605DaU;
        this.A09 = C150628fA.A0w(this, 34);
        C150638fB.A1R(c25605DaU, this, 24);
    }
}
