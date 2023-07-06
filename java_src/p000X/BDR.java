package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDR */
/* loaded from: classes4.dex */
public final class BDR implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C166639Vz c166639Vz;
        BE4 be4;
        C0OR.A0B(abstractC153898lj, 0);
        if (!(abstractC153898lj instanceof C166639Vz) || (c166639Vz = (C166639Vz) abstractC153898lj) == null || (be4 = c166639Vz.A1J) == null) {
            return null;
        }
        return be4.A1O.A04();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131836294));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A11(C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2G, this).edit(), "has_seen_voice_reply_type_nux", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36318385189491062L) || C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2G, this).getBoolean("has_seen_voice_reply_type_nux", false)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }
}
