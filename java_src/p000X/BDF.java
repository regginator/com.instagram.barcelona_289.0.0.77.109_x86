package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BDF */
/* loaded from: classes4.dex */
public final class BDF implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C96315Ls A00 = C25557DYt.A00(b7b);
        if (A00 == null) {
            return null;
        }
        InterfaceC21750Bks interfaceC21750Bks = (InterfaceC21750Bks) abstractC153898lj;
        if (C25960wt.A1V(A00.A03)) {
            return interfaceC21750Bks.B6g();
        }
        return interfaceC21750Bks.B6h();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        String string = context.getString(2131832625);
        int i = 2131832623;
        if (b7b.BYz()) {
            i = 2131832624;
        }
        User user = b7b.A0S;
        user.getClass();
        return new MGw(string, C25920wp.A0n(context, user.BKR(), i));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (C25557DYt.A00(b7b) != null) {
            C25920wp.A12(C70173gG.A01(userSession), "story_poll_tooltip_impression_count", 0);
        }
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        Boolean bool;
        String str;
        C96315Ls A00 = C25557DYt.A00(b7b);
        if (A00 == null || (bool = A00.A05) == null || !bool.booleanValue() || A00.A06 != null) {
            return false;
        }
        boolean A1V = C25960wt.A1V(A00.A03);
        SharedPreferences sharedPreferences = C70173gG.A03(userSession).A00;
        if (A1V) {
            str = "has_ever_voted_on_story_poll_v2";
        } else {
            str = "has_ever_voted_on_story_poll";
        }
        if (sharedPreferences.getBoolean(str, false) || C70173gG.A01(userSession).getInt("story_poll_tooltip_impression_count", 0) >= 2) {
            return false;
        }
        return true;
    }
}
