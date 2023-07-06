package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDH */
/* loaded from: classes4.dex */
public final class BDH implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return ((C166639Vz) abstractC153898lj).A1G.A01;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.BELOW_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getString(2131833916));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A12(C70173gG.A01(userSession), "story_question_tooltip_impression_count", 0);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        Boolean bool;
        if (C19005AYt.A01(b7b) != null && (bool = C19005AYt.A01(b7b).A00.A02) != null && bool.booleanValue() && !C70173gG.A01(userSession).getBoolean(C22184Bs2.A00(776), false) && C70173gG.A01(userSession).getInt("story_question_tooltip_impression_count", 0) < 2) {
            return true;
        }
        return false;
    }
}
