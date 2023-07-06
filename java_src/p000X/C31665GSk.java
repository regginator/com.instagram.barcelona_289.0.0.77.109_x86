package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import com.facebook.redex.IDxCListenerShape430S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.user.follow.FollowButton;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.GSk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31665GSk {
    public InterfaceC34333Hlk A00;
    public InterfaceC34334Hll A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final Barrier A05;
    public final IgImageView A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final GradientSpinnerAvatarView A0B;
    public final StackedAvatarView A0C;
    public final FollowButton A0D;
    public final InterfaceC12130Pj A0E = C70473iS.A07(new KtLambdaShape88S0100000_I2_68(this, 39));
    public final InterfaceC12130Pj A0G = C70473iS.A07(new KtLambdaShape88S0100000_I2_68(this, 41));
    public final InterfaceC12130Pj A0F = C70473iS.A07(new KtLambdaShape88S0100000_I2_68(this, 40));

    public static final void A00(C25605DaU c25605DaU, boolean z) {
        int i = 0;
        if (z) {
            c25605DaU.A04();
        } else if (!c25605DaU.A06()) {
            return;
        } else {
            i = 8;
        }
        c25605DaU.A05(i);
    }

    public C31665GSk(View view) {
        this.A02 = view;
        this.A09 = C25940wr.A0S(view, R.id.row_like_and_reply_controls);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.title_text);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.message);
        this.A03 = textView;
        textView.setTag(R.id.tag_span_touch_key, view);
        this.A07 = C25940wr.A0S(view, R.id.blue_dot_stub);
        this.A08 = C25940wr.A0S(view, R.id.end_icon);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.left_single_avatar_view);
        this.A0B = gradientSpinnerAvatarView;
        StackedAvatarView stackedAvatarView = (StackedAvatarView) C25920wp.A0J(view, R.id.left_stacked_avatar_view);
        this.A0C = stackedAvatarView;
        this.A05 = (Barrier) C25920wp.A0J(view, R.id.left_add_on_barrier);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.row_media_image);
        this.A06 = igImageView;
        C91544uU.A12(view.getContext(), igImageView, 2131831729);
        FollowButton followButton = (FollowButton) C25920wp.A0J(view, R.id.row_follow_button);
        followButton.setText("Following");
        this.A0D = followButton;
        this.A0A = C25940wr.A0S(view, R.id.row_requested_user_action_stub);
        C28352Emn.A19(view, 238, this);
        view.setOnLongClickListener(new IDxCListenerShape430S0100000_5_I2(this, 3));
        C28352Emn.A19(gradientSpinnerAvatarView, 239, this);
        C28352Emn.A19(stackedAvatarView, 240, this);
        C28352Emn.A19(igImageView, 241, this);
    }
}
