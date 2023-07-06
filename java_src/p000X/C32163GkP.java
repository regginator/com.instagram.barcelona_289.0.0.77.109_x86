package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.GkP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32163GkP implements MbI {
    public final /* synthetic */ C28543Ert A00;

    public C32163GkP(C28543Ert c28543Ert) {
        this.A00 = c28543Ert;
    }

    @Override // p000X.MbI
    public final void BpD(View view) {
        if (view.getTag() instanceof EvU) {
            EvU evU = (EvU) view.getTag();
            UserSession userSession = this.A00.A09;
            Ev1 ev1 = evU.A0D;
            String str = ev1.A01;
            C31483GJf c31483GJf = evU.A02;
            c31483GJf.getClass();
            EnumC171199gQ enumC171199gQ = c31483GJf.A04;
            C0OR.A0B(userSession, 0);
            C25920wp.A1R(str, enumC171199gQ);
            C01R c01r = C01R.A0p;
            int A0D = C91534uT.A0D(str);
            c01r.markerStart(17323904, A0D);
            c01r.markerAnnotate(17323904, A0D, "reel_viewer_source", enumC171199gQ.A00);
            if (!evU.A02.A03.A0s(userSession)) {
                C19702AlB.A04(userSession, ev1.A01);
            }
            if (evU.A0A.A0E()) {
                String str2 = ev1.A01;
                C25920wp.A1Q(userSession, str2);
                C01R.A0p.markerEnd(17323904, C91534uT.A0D(str2), (short) 2);
            }
        }
    }

    @Override // p000X.MbI
    public final void BpE(View view) {
        if (view.getTag() instanceof EvU) {
            UserSession userSession = this.A00.A09;
            String str = ((EvU) view.getTag()).A0D.A01;
            C25920wp.A1Q(userSession, str);
            C01R.A0p.markerEnd(17323904, C91534uT.A0D(str), (short) 4);
        }
    }
}
