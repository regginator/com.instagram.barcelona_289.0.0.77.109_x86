package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDB */
/* loaded from: classes4.dex */
public final class BDB implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return ((C166639Vz) abstractC153898lj).A0u.A02.A04();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getString(2131824459));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A12(C70173gG.A01(userSession), "story_countdown_tooltip_impression_count", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r1 == false) goto L19;
     */
    @Override // p000X.InterfaceC21945Bo4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean z;
        BCK A00 = C19423Aga.A00(b7b);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            boolean BYz = b7p.BYz();
            z = true;
        }
        z = false;
        if (!C25960wt.A1Y(z) && C19423Aga.A02(A00) && !C70173gG.A01(userSession).getBoolean("has_ever_tapped_on_story_countdown", false) && C70173gG.A01(userSession).getInt("story_countdown_tooltip_impression_count", 0) < 3) {
            return true;
        }
        return false;
    }
}
