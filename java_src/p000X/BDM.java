package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDM */
/* loaded from: classes4.dex */
public final class BDM implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C166639Vz c166639Vz;
        C18693ALw c18693ALw;
        C0OR.A0B(abstractC153898lj, 0);
        if (!(abstractC153898lj instanceof C166639Vz) || (c166639Vz = (C166639Vz) abstractC153898lj) == null || (c18693ALw = c166639Vz.A1M) == null) {
            return null;
        }
        return c18693ALw.A01.A04();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131834059));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A11(C31528GMn.A01(userSession).A00(EnumC29770FeS.A2E).edit(), "tappable_reaction_sticker_nux_shown", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        B7P b7p;
        List A3a;
        if (C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2E, this).getBoolean("tappable_reaction_sticker_nux_shown", C25920wp.A1Y(userSession, b7b)) || (b7p = b7b.A0M) == null || (A3a = b7p.A3a(EnumC171099gG.A0p)) == null || !C25940wr.A1a(A3a) || C19736Alk.A07(userSession, C150698fH.A0a(b7b.A0S))) {
            return false;
        }
        return true;
    }
}
