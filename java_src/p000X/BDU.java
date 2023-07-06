package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.BDU */
/* loaded from: classes4.dex */
public final class BDU implements InterfaceC21945Bo4 {
    public final InterfaceC12130Pj A00;

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
        return new C35951vn(C25940wr.A0c(context.getResources(), 2131836257));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(c19741Alp, 3);
        c19741Alp.A0F = false;
        C25920wp.A11(C91564uW.A0J(this.A00), "PREFERENCE_HAS_SEEN_STORY_LIKES_UNDO_NUX", true);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(b7b, c19741Alp);
        if (!c19741Alp.A0F || C19700Al9.A04(b7b, c19741Alp, userSession) || !b7b.BW9() || !B7B.A01(b7b).A4N() || ((SharedPreferences) this.A00.getValue()).getBoolean("PREFERENCE_HAS_SEEN_STORY_LIKES_UNDO_NUX", false)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    public BDU(UserSession userSession) {
        this.A00 = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(userSession, 8, this));
    }
}
