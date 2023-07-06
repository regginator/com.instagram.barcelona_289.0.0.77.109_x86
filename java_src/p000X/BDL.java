package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDL */
/* loaded from: classes4.dex */
public final class BDL implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(abstractC153898lj, 0);
        return abstractC153898lj.A0A();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25940wr.A0c(context.getResources(), 2131834058));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A11(C31528GMn.A01(userSession).A00(EnumC29770FeS.A2E).edit(), "reaction_sticker_facepile_nux_shown", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        List list;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(b7b, c19741Alp);
        if (C31528GMn.A01(userSession).A00(EnumC29770FeS.A2E).getBoolean("reaction_sticker_facepile_nux_shown", false) || !C19700Al9.A04(b7b, c19741Alp, userSession) || !b7b.BW9() || (list = B7B.A01(b7b).A0f.A65) == null || list.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }
}
