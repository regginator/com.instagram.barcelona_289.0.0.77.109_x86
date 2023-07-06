package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.viewmodel.feedback.IgLiveHostFeedbackViewModel$viewState$1;
/* renamed from: X.EqN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28465EqN extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final DH8 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final boolean A05;

    public C28465EqN(UserSession userSession, GJG gjg, DH8 dh8, boolean z) {
        int A02 = C25970wu.A02(2, gjg, dh8);
        this.A01 = userSession;
        this.A02 = dh8;
        this.A05 = z;
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w = C25940wr.A0w(A0U);
        this.A04 = A0w;
        EZ6 A0w2 = C25940wr.A0w(A0U);
        this.A03 = A0w2;
        this.A00 = DLV.A00(null, C31795GZo.A01(new IgLiveHostFeedbackViewModel$viewState$1(this, null), gjg.A0T, A0w, A0w2), A02);
    }
}
