package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDA */
/* loaded from: classes4.dex */
public final class BDA implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(abstractC153898lj, 0);
        return abstractC153898lj.A08();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(context, 1);
        return new C35951vn(C25920wp.A0m(context, 2131821069));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A12(C70173gG.A01(userSession), "story_add_mentions_tooltip_impression_count", 0);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, b7b);
        C25940wr.A1S(c19741Alp, 2, abstractC153898lj);
        if (b7b.BW9()) {
            Reel reel = c19741Alp.A0I;
            if (!reel.A0a() && !reel.A0f() && !b7b.A19() && abstractC153898lj.A08() != null && C19700Al9.A04(b7b, c19741Alp, userSession)) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    List A3R = b7p.A3R();
                    if (A3R == null || A3R.size() < 20) {
                        if (C70173gG.A01(userSession).getBoolean(C25910wo.A00(1033), A1Y) || C70173gG.A01(userSession).getInt("story_add_mentions_tooltip_impression_count", A1Y ? 1 : 0) > 2) {
                            return false;
                        }
                        return true;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        return A1Y;
    }
}
