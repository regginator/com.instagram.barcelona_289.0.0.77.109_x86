package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDT */
/* loaded from: classes4.dex */
public final class BDT implements InterfaceC21945Bo4 {
    public final InterfaceC12130Pj A00;

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
        return new C35951vn(C25940wr.A0c(context.getResources(), 2131836254));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(b7b, c19741Alp);
        if (!C19700Al9.A04(b7b, c19741Alp, userSession) || !b7b.BW9() || !B7B.A01(b7b).A4f() || ((SharedPreferences) this.A00.getValue()).getBoolean("PREFERENCE_HAS_SEEN_STORY_LIKES_FACEPILE_NUX", false)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A11(C91564uW.A0J(this.A00), "PREFERENCE_HAS_SEEN_STORY_LIKES_FACEPILE_NUX", true);
    }

    public BDT(UserSession userSession) {
        this.A00 = C150678fF.A0k(userSession, 3);
    }
}
