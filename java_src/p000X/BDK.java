package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BDK */
/* loaded from: classes4.dex */
public final class BDK implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return ((C166639Vz) abstractC153898lj).A19.A01;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        String string = context.getString(2131833987);
        User user = b7b.A0S;
        user.getClass();
        return new MGw(string, C25920wp.A0n(context, user.BKR(), 2131833986));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A12(C70173gG.A01(userSession), "story_quiz_tooltip_impression_count", 0);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        if (C127387Be.A01(b7b) != null && Boolean.TRUE.equals(C127387Be.A01(b7b).A02.A01) && !C70173gG.A01(userSession).getBoolean("has_ever_answered_story_quiz", false) && C70173gG.A01(userSession).getInt("story_quiz_tooltip_impression_count", 0) < 2) {
            return true;
        }
        return false;
    }
}
