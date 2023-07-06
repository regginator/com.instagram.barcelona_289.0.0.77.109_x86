package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.5Bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95005Bj extends LsI {
    public final Context A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgSimpleImageView A05;
    public final CircularImageView A06;
    public final UserSession A07;
    public final FollowButton A08;

    public C95005Bj(UserSession userSession, Context context, View view) {
        super(view);
        int dimensionPixelSize;
        this.A01 = view;
        this.A00 = context;
        this.A07 = userSession;
        FollowButton followButton = (FollowButton) C25920wp.A0J(view, R.id.card_follow_button);
        this.A08 = followButton;
        this.A04 = (TextView) C25920wp.A0J(view, R.id.card_suggested_name);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.card_suggested_subtitle_stacked_avatar);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.card_suggested_subtitle);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.dismiss_button);
        this.A05 = igSimpleImageView;
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view, R.id.card_avatar);
        this.A06 = circularImageView;
        followButton.setBackground(null);
        C25930wq.A0p(context, followButton, R.color.igds_primary_button);
        C26000wx.A0t(context, view, C2PI.A00(context) ? R.drawable.quad_card_su_background_night : R.drawable.card_background);
        int A08 = C0hI.A08(context);
        int A07 = C0hI.A07(context);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        c41580Ly7.A0I(constraintLayout);
        double d = 0.6d;
        if (C70763jC.A0E(C0TD.A06, userSession, 36321580644703155L)) {
            C41580Ly7.A04(c41580Ly7, R.id.card_avatar).A03.A0W = Integer.MAX_VALUE;
            C41580Ly7.A04(c41580Ly7, R.id.card_avatar).A03.A0u = Integer.MAX_VALUE;
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
            if (A08 > 1000) {
                d = 0.7d;
            }
        } else {
            C41580Ly7.A04(c41580Ly7, R.id.card_avatar).A03.A0W = context.getResources().getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xlarge);
            C41580Ly7.A04(c41580Ly7, R.id.card_avatar).A03.A0u = C25970wu.A03(context, R.dimen.avatar_size_ridiculously_xlarge);
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        }
        constraintLayout.setLayoutParams(new L0P((A08 >> 1) - 60, ((int) (A07 * d)) >> 1));
        c41580Ly7.A0G(constraintLayout);
        int A04 = C91524uS.A04(context);
        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(circularImageView);
        A0I.setMargins(dimensionPixelSize, A04, dimensionPixelSize, 0);
        circularImageView.setLayoutParams(A0I);
        C0hI.A0g(igSimpleImageView, new RunnableC17420hP(igSimpleImageView, view));
    }
}
