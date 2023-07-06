package p000X;

import android.app.Activity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BA8 */
/* loaded from: classes4.dex */
public final class BA8 implements InterfaceC34645Hr7 {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public C20310Ayy A01;
    public boolean A02;
    public final Activity A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final C18344A8k A06;

    public BA8(Activity activity, C18344A8k c18344A8k, UserSession userSession) {
        C0OR.A0B(c18344A8k, 3);
        this.A03 = activity;
        this.A04 = userSession;
        this.A06 = c18344A8k;
        this.A05 = C150678fF.A0k(this, 2);
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C25920wp.A11(C37511yy.A02((C37511yy) this.A05.getValue()), C25910wo.A00(358), true);
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C20310Ayy c20310Ayy = this.A01;
        if (c20310Ayy != null) {
            c20310Ayy.A02();
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        B7P b7p;
        String id;
        C20310Ayy c20310Ayy = this.A06.A00;
        C18747AOa c18747AOa = c20310Ayy.A03;
        if (c18747AOa == null) {
            C0OR.A0E("reelViewerNuxLogger");
            throw null;
        }
        C19741Alp c19741Alp = ((ReelViewerFragment) c20310Ayy.A0O).A0Q;
        if (c19741Alp != null) {
            C9GK c9gk = c18747AOa.A00;
            UserSession userSession = c9gk.A0A;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(c19741Alp, c9gk), userSession), "reel_viewer_nux"), 2609);
            Long l = null;
            if (C25920wp.A1V(A0I)) {
                B7B A0E = c19741Alp.A0E(userSession);
                if (A0E.BW9() && (b7p = A0E.A0M) != null) {
                    A0I.A0T("nux_cta_type", "music_attribution");
                    C25950ws.A1K(A0I, "impression");
                    User A2c = b7p.A2c(userSession);
                    if (A2c != null && (id = A2c.getId()) != null) {
                        l = C25920wp.A0e(id);
                    }
                    C150688fG.A0u(A0I, l);
                    C150618f9.A0t(A0I, b7p.A0f.A4Y);
                    C150658fD.A1E(A0I, A0E.A0V);
                    C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk));
                    C150698fH.A17(A0I, c9gk.A0G);
                    A0I.BbJ();
                }
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A05;
            C25920wp.A12(((C37511yy) interfaceC12130Pj.getValue()).A00, C25910wo.A00(HttpStatus.SC_NOT_ACCEPTABLE), 0);
            C25930wq.A0s(C37511yy.A02((C37511yy) interfaceC12130Pj.getValue()), C25910wo.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), System.currentTimeMillis());
            this.A02 = false;
            return;
        }
        throw C25920wp.A0c();
    }
}
