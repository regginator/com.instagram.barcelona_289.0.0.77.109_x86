package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BDE */
/* loaded from: classes4.dex */
public final class BDE implements InterfaceC21945Bo4 {
    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        User user = b7b.A0S;
        user.getClass();
        if (!user.equals(C25920wp.A0Z(userSession)) || b7b.A0W().isEmpty() || C70173gG.A01(userSession).getBoolean("seen_multi_author_story_view_count_nux", false) || !(abstractC153898lj instanceof C166639Vz)) {
            return false;
        }
        C166639Vz c166639Vz = (C166639Vz) abstractC153898lj;
        if (c166639Vz.A06 == EnumC171199gQ.A0Y || c166639Vz.A1J.A0N == null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return abstractC153898lj.A0A();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        String A0n;
        boolean A1G = b7b.A1G();
        int size = b7b.A0W().size();
        if (size != 0) {
            if (size != 1) {
                int i = R.plurals.multi_author_story_view_count_nux_photo_title_plural;
                if (A1G) {
                    i = R.plurals.multi_author_story_view_count_nux_video_title_plural;
                }
                int A0M = C91544uU.A0M(b7b.A0W(), 1);
                A0n = context.getResources().getQuantityString(i, A0M, b7b.A0W().get(0), C150658fD.A0a(A0M));
            } else {
                int i2 = 2131831446;
                if (A1G) {
                    i2 = 2131831447;
                }
                A0n = C25920wp.A0n(context, b7b.A0W().get(0), i2);
            }
            return new C35951vn(A0n);
        }
        throw C91544uU.A0v("Not expecting to generate string for reel item with no aggregated views");
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "seen_multi_author_story_view_count_nux", true);
    }
}
