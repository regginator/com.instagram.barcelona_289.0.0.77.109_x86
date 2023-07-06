package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDD */
/* loaded from: classes4.dex */
public final class BDD implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C166639Vz c166639Vz;
        ADG adg;
        C0OR.A0B(abstractC153898lj, 0);
        if (!(abstractC153898lj instanceof C166639Vz) || (c166639Vz = (C166639Vz) abstractC153898lj) == null || (adg = c166639Vz.A1I) == null) {
            return null;
        }
        return C150628fA.A07(adg.A01);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131836241));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A11(C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A29, this).edit(), "has_seen_fast_forward_nux", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C25920wp.A1O(userSession, 0, c19741Alp);
        if (!new C18749AOc(userSession).A00() || C70173gG.A01(userSession).getInt("reel_viewer_gestures_nux_impression_count", 0) == 0 || C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A0N) || c19741Alp.A0Q || C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A29, this).getBoolean("has_seen_fast_forward_nux", false)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }
}
