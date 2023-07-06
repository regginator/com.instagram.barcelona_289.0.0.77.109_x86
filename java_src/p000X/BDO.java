package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BDO */
/* loaded from: classes4.dex */
public final class BDO implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return ((C166639Vz) abstractC153898lj).A0p.A06;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        Boolean bool;
        B7P b7p = b7b.A0M;
        if (b7p != null && !C40702Gy.A00(b7p.A2c(userSession), C25920wp.A0Z(userSession)) && AZ0.A00(b7p) != null && (bool = AZ0.A00(b7p).A00.A01) != null && bool.booleanValue() && !AZ0.A00(b7p).A03() && !C70173gG.A01(userSession).getBoolean("has_ever_voted_on_story_slider", false) && C70173gG.A01(userSession).getInt("story_slider_tooltip_impression_count", 0) < 2) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        String string = context.getString(2131836022);
        User user = b7b.A0S;
        user.getClass();
        return new MGw(string, C25920wp.A0n(context, user.BKR(), 2131836021));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A12(C70173gG.A01(userSession), "story_slider_tooltip_impression_count", 0);
    }
}
