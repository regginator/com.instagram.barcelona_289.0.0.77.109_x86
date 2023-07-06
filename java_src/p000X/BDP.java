package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDP */
/* loaded from: classes4.dex */
public final class BDP implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return abstractC153898lj.A0A();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getString(2131836020));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "story_slider_voters_nux_tooltip", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        View A0A = abstractC153898lj.A0A();
        if (A0A != null && A0A.getVisibility() == 0) {
            B7P b7p = b7b.A0M;
            if (AZ0.A00(b7p) != null && AZ0.A00(b7p).A00() != 0 && !C25950ws.A1Z(C70173gG.A01(userSession), "story_slider_voters_nux_tooltip")) {
                return true;
            }
        }
        return false;
    }
}
