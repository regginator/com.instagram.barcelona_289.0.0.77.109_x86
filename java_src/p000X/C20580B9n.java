package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20580B9n implements InterfaceC34643Hr5 {
    public final /* synthetic */ C19872ArA A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;

    @Override // p000X.InterfaceC34643Hr5
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void onShow() {
    }

    public C20580B9n(C19872ArA c19872ArA, B7P b7p, C20562B8r c20562B8r) {
        this.A00 = c19872ArA;
        this.A01 = b7p;
        this.A02 = c20562B8r;
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void CCo() {
        C19872ArA c19872ArA = this.A00;
        FragmentActivity fragmentActivity = c19872ArA.A07;
        UserSession userSession = c19872ArA.A0g;
        B7P b7p = this.A01;
        C20562B8r c20562B8r = this.A02;
        EnumC170679fZ enumC170679fZ = EnumC170679fZ.CLIPS_VIEWER_ORGANIC_SHOW_LESS;
        B6l b6l = c19872ArA.A0H;
        C19724AlY.A03(fragmentActivity, b6l, b7p, c19872ArA, enumC170679fZ, c20562B8r, userSession, true);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l, userSession), "ig_not_interested_toast_cta_click"), 1379);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
            C25930wq.A18(A0I, b6l);
            A0I.A0T("event_source", "on_impression");
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34643Hr5
    public final void CJN() {
        this.A00.A0F.CKu(this.A01, this.A02, "on_impression", true);
    }
}
