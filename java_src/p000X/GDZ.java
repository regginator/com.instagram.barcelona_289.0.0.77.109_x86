package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.GDZ */
/* loaded from: classes6.dex */
public final class GDZ {
    public View A00;
    public ViewGroup A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public GD8 A09;
    public IgTextView A0A;
    public BMW A0B;
    public final View A0C;
    public final View A0D;
    public final View A0E;
    public final View A0F;
    public final View A0G;
    public final View A0H;
    public final ViewGroup A0I;
    public final ViewGroup A0J;
    public final ViewStub A0K;
    public final ViewStub A0L;
    public final ViewStub A0M;
    public final ViewStub A0N;
    public final ViewStub A0O;
    public final ViewStub A0P;
    public final ViewStub A0Q;
    public final TextView A0R;
    public final TextView A0S;
    public final TextView A0T;
    public final TextView A0U;
    public final TextView A0V;
    public final TextView A0W;
    public final IgSimpleImageView A0X;
    public final IgTextView A0Y;
    public final IgTextView A0Z;
    public final IgImageView A0a;
    public final IgImageView A0b;
    public final C25605DaU A0c;
    public final IgBouncyUfiButtonImageView A0d;
    public final GradientSpinnerAvatarView A0e;
    public final RoundedCornerFrameLayout A0f;
    public final GU4 A0g;
    public final View A0h;

    public GDZ(View view, UserSession userSession, boolean z) {
        int i;
        int i2;
        this.A0F = view;
        View A0J = C25920wp.A0J(view, R.id.row_comment_indent);
        this.A0h = A0J;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.row_comment_imageview);
        this.A0e = gradientSpinnerAvatarView;
        this.A0C = C25920wp.A0J(view, R.id.clips_row_caption_header_container);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.row_comment_username);
        this.A0Z = igTextView;
        IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_comment);
        this.A0Y = igTextView2;
        this.A0f = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.animated_image_container);
        this.A0X = (IgSimpleImageView) C25920wp.A0J(view, R.id.animated_image);
        this.A0K = (ViewStub) C25920wp.A0J(view, R.id.row_comment_textview_followers_count_stub);
        this.A0W = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_time_ago);
        this.A0M = (ViewStub) C25920wp.A0J(view, R.id.row_comment_textview_pinned_label);
        this.A0S = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_like_count);
        this.A0U = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_reply_button);
        this.A0R = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_hide_button);
        this.A0V = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_send_button);
        this.A0T = (TextView) C25920wp.A0J(view, R.id.row_comment_textview_message_button);
        this.A0c = C150618f9.A0B(C080502w.A02(view, R.id.row_comment_liked_by_creator_view_stub));
        this.A0d = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.row_comment_like_button);
        this.A0E = C25920wp.A0J(view, R.id.row_comment_like_button_click_area);
        this.A0N = (ViewStub) C25920wp.A0J(view, R.id.row_comment_textview_posting_status);
        this.A0Q = (ViewStub) C25920wp.A0J(view, R.id.row_comment_unhide_view_stub);
        this.A0P = (ViewStub) C25920wp.A0J(view, R.id.row_comment_translation_container_stub);
        this.A0L = (ViewStub) C25920wp.A0J(view, R.id.row_comment_more_container_stub);
        this.A0O = (ViewStub) C25920wp.A0J(view, R.id.row_comment_restrict_action_container_stub);
        this.A0D = C25920wp.A0J(view, R.id.row_divider);
        this.A0H = C25920wp.A0J(view, R.id.unseen_interactions_dot);
        this.A0G = C25920wp.A0J(view, R.id.row_comment_section_container);
        this.A0g = new GU4(C150628fA.A08(view, R.id.row_comment_warning_stub), true);
        this.A0I = (ViewGroup) C25920wp.A0J(view, R.id.media_thumbnail_container);
        this.A0a = (IgImageView) C25920wp.A0J(view, R.id.media_thumbnail_image);
        this.A0J = C26010wy.A04(view, R.id.mentioned_thumbnail_container);
        this.A0b = C28355Emq.A0O(view, R.id.mentioned_thumbnail_image);
        A0J.setVisibility(C25930wq.A00(z ? 1 : 0));
        Context context = view.getContext();
        Resources resources = context.getResources();
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36323328696262417L);
        if (z) {
            i = R.dimen.add_account_icon_circle_radius;
            if (A0E) {
                i = R.dimen.abc_dialog_padding_material;
            }
        } else {
            i = R.dimen.abc_star_medium;
            if (A0E) {
                i = R.dimen.abc_dropdownitem_icon_width;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        Resources resources2 = context.getResources();
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36323328696262417L);
        if (z) {
            i2 = R.dimen.counter_facepile_container_size;
            if (A0E2) {
                i2 = R.dimen.add_account_icon_circle_radius;
            }
        } else {
            i2 = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
            if (A0E2) {
                i2 = R.dimen.biz_sign_up_divider_bottom_margin;
            }
        }
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(i2);
        gradientSpinnerAvatarView.A06 = dimensionPixelSize;
        gradientSpinnerAvatarView.A05 = dimensionPixelSize2;
        GradientSpinnerAvatarView.A02(gradientSpinnerAvatarView);
        igTextView2.A00 = true;
        igTextView.A00 = true;
    }
}
