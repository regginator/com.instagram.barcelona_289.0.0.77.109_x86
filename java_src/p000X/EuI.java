package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EuI */
/* loaded from: classes6.dex */
public final class EuI extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final C30818FwU A02;
    public final UserSession A03;
    public final StackedAvatarView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuI(View view, C30818FwU c30818FwU, UserSession userSession) {
        super(view);
        C25920wp.A1R(view, userSession);
        this.A03 = userSession;
        this.A02 = c30818FwU;
        this.A04 = (StackedAvatarView) C25920wp.A0J(view, R.id.find_more_card_avatar_view);
        this.A00 = C25920wp.A0J(view, R.id.find_more_card_see_all_button);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.find_more_card_name);
    }
}
