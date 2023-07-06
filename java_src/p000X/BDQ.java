package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDQ */
/* loaded from: classes4.dex */
public final class BDQ implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(abstractC153898lj, 0);
        if (abstractC153898lj instanceof C166639Vz) {
            return ((C166639Vz) abstractC153898lj).A1J.A0g.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25940wr.A0c(context.getResources(), 2131836256));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(c19741Alp, 3);
        c19741Alp.A0E = false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C25920wp.A1Q(userSession, b7b);
        C0OR.A0B(c19741Alp, 2);
        if (c19741Alp.A0E && !C19700Al9.A04(b7b, c19741Alp, userSession) && b7b.BW9() && !B7B.A01(b7b).A4N()) {
            return true;
        }
        return false;
    }
}
