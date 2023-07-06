package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDN */
/* loaded from: classes4.dex */
public final class BDN implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(abstractC153898lj, 0);
        if (abstractC153898lj instanceof C166639Vz) {
            return ((C166639Vz) abstractC153898lj).A1J.A0q;
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
        return new C35951vn(C25940wr.A0c(context.getResources(), 2131826007));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        String str;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(interfaceC19580l7, b7b);
        String str2 = b7b.A0U;
        C0OR.A06(str2);
        String A0g = C25960wt.A0g(b7b.A0S);
        if (b7b.A0z()) {
            str = "story_highlight_action_sheet";
        } else {
            str = "location_story_action_sheet";
        }
        C70663ix.A03(interfaceC19580l7, userSession, str2, A0g, str);
        C25920wp.A11(C70173gG.A01(userSession).edit(), "has_seen_external_sharing_overflow_user_education", false);
        C25920wp.A11(C70173gG.A01(userSession).edit(), "has_tapped_on_external_sharing_overflow_user_education", false);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C70173gG.A01(userSession).getBoolean("has_seen_external_sharing_overflow_user_education", false);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }
}
