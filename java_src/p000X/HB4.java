package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.HB4 */
/* loaded from: classes6.dex */
public final class HB4 implements InterfaceC34518Hoy {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C29018FCy A01;

    public HB4(B7B b7b, C29018FCy c29018FCy) {
        this.A01 = c29018FCy;
        this.A00 = b7b;
    }

    @Override // p000X.InterfaceC34518Hoy
    public final String Aqw() {
        return C073900b.A0L("FbTrayScrolled::", this.A01.A03.A0U);
    }

    @Override // p000X.InterfaceC34518Hoy
    public final void C1N() {
        B7P b7p = this.A00.A0M;
        if (b7p != null) {
            C29018FCy c29018FCy = this.A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29018FCy.A0F, "reel_viewer_dashboard_feedback_fb_tray_scrolled"), 2598);
            C25930wq.A18(A0I, c29018FCy.A0E);
            A0I.A0j(C25920wp.A0e(b7p.A35()));
            A0I.BbJ();
        }
    }
}
