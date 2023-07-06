package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20571B9a implements InterfaceC34880HvF {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C19741Alp A01;
    public final /* synthetic */ C20666BDt A02;

    @Override // p000X.InterfaceC34880HvF
    public final /* synthetic */ void CK0(View view, int i) {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public C20571B9a(B7B b7b, C19741Alp c19741Alp, C20666BDt c20666BDt) {
        this.A02 = c20666BDt;
        this.A00 = b7b;
        this.A01 = c19741Alp;
    }

    @Override // p000X.InterfaceC34880HvF
    public final void Buc() {
        String str;
        Long l;
        C20666BDt c20666BDt = this.A02;
        InterfaceC22138BrI interfaceC22138BrI = c20666BDt.A0x;
        ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, false);
        B7B b7b = this.A00;
        C19741Alp c19741Alp = this.A01;
        UserSession userSession = c20666BDt.A0l;
        if (userSession != null) {
            if (!C70173gG.A01(userSession).getBoolean("has_tapped_on_external_sharing_overflow_user_education", false)) {
                UserSession userSession2 = c20666BDt.A0l;
                if (userSession2 != null) {
                    C4u2 c4u2 = c20666BDt.A0u;
                    String str2 = b7b.A0U;
                    String A0a = C150698fH.A0a(b7b.A0S);
                    if (c19741Alp.A0I.A0f()) {
                        str = "story_highlight_action_sheet";
                    } else {
                        str = "location_story_action_sheet";
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "external_share_overflow_menu_user_education_dismissed"), 600);
                    if (C25920wp.A1V(A0I)) {
                        C26000wx.A19(A0I, str2);
                        if (A0a != null) {
                            l = C25920wp.A0e(A0a);
                        } else {
                            l = null;
                        }
                        C150688fG.A0y(A0I, l);
                        C25930wq.A18(A0I, c4u2);
                        A0I.A0T(C25910wo.A00(195), str);
                        C25940wr.A1N(A0I);
                        A0I.BbJ();
                    }
                    c20666BDt.A0w.A07(b7b, c19741Alp, EnumC171039gA.A0O, interfaceC22138BrI.Abt());
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }
}
