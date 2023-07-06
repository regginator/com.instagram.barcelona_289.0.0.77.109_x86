package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.HNS */
/* loaded from: classes6.dex */
public final class HNS implements InterfaceC34614Hqb {
    public final /* synthetic */ FB5 A00;

    @Override // p000X.InterfaceC34614Hqb
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        C25920wp.A1Q(reel, gradientSpinnerAvatarView);
        List A0l = C25930wq.A0l(reel);
        FB5 fb5 = this.A00;
        ATl aTl = (ATl) fb5.A06.getValue();
        aTl.A0C = C25940wr.A0l(fb5.A05);
        C28352Emn.A13(fb5.getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, fb5, 17);
        aTl.A04(reel, EnumC171199gQ.A0P, gradientSpinnerAvatarView, A0l, A0l, A0l);
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bzy(User user, int i) {
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void CSw(User user, int i) {
        C0OR.A0B(user, 0);
        FB5 fb5 = this.A00;
        C25940wr.A0y(fb5.requireActivity(), AbstractC31842GbY.A00);
        InterfaceC12130Pj interfaceC12130Pj = fb5.A08;
        C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), user.getId(), "comment_likes_user_row", fb5.getModuleName());
        C3QO.A01(fb5.getActivity(), C25920wp.A0V(interfaceC12130Pj));
        throw null;
    }

    public HNS(FB5 fb5) {
        this.A00 = fb5;
    }
}
