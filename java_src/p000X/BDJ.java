package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDJ */
/* loaded from: classes4.dex */
public final class BDJ implements InterfaceC21945Bo4 {
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
        return new C35951vn(context.getString(2131833985));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "story_quiz_responders_nux_tooltip", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        B7P b7p;
        B7I b7i;
        List list;
        View A0A = abstractC153898lj.A0A();
        if (A0A == null || A0A.getVisibility() != 0 || b7b == null || (b7p = b7b.A0M) == null || (list = (b7i = b7p.A0f).A63) == null || ((C159288yi) list.get(0)).A03 == null || ((C159288yi) b7i.A63.get(0)).A03.isEmpty() || C70173gG.A01(userSession).getBoolean("story_quiz_responders_nux_tooltip", false)) {
            return false;
        }
        return true;
    }
}
