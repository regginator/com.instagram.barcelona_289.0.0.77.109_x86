package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.Eun  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28638Eun extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final CircularImageView A07;
    public final FollowButton A08;
    public final ViewStub A09;

    public C28638Eun(View view) {
        super(view);
        this.A00 = C25920wp.A0J(view, R.id.suggested_entity_card_container);
        this.A07 = (CircularImageView) C25920wp.A0J(view, R.id.suggested_entity_card_image);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.suggested_entity_card_name);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.suggested_entity_card_context);
        this.A01 = C25920wp.A0J(view, R.id.dismiss_button);
        this.A08 = (FollowButton) C25920wp.A0J(view, R.id.suggested_user_card_follow_button);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.follow_actions_stub);
        this.A09 = viewStub;
        View inflate = viewStub.inflate();
        C0OR.A06(inflate);
        this.A02 = inflate;
        this.A03 = (TextView) C25920wp.A0J(inflate, R.id.row_requested_user_accept);
        this.A05 = (TextView) C25920wp.A0J(inflate, R.id.row_requested_user_ignore);
    }
}
