package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.GCt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31361GCt {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final CircularImageView A0A;
    public final FollowButton A0B;

    public C31361GCt(Context context, View view, boolean z, boolean z2) {
        this.A01 = view;
        this.A0A = (CircularImageView) C25920wp.A0J(view, R.id.row_user_imageview);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_user_username);
        this.A09 = textView;
        this.A08 = (TextView) C25920wp.A0J(view, R.id.row_user_subtitle);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.row_user_social_context);
        this.A00 = C25920wp.A0J(view, R.id.row_requested_user_approval_actions);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.row_requested_user_accept);
        this.A04 = textView2;
        TextView textView3 = (TextView) C25920wp.A0J(view, R.id.row_requested_user_ignore);
        this.A05 = textView3;
        View A0J = C25920wp.A0J(view, R.id.row_requested_user_dismiss);
        this.A02 = A0J;
        View A0J2 = C25920wp.A0J(view, R.id.row_requested_user_overflow);
        this.A03 = A0J2;
        this.A0B = (FollowButton) C25920wp.A0J(view, R.id.row_requested_user_follow_button_large);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.row_internal_badge);
        boolean z3 = true;
        textView.getPaint().setFakeBoldText(true);
        int i = 0;
        textView2.setVisibility(z ? 4 : 0);
        int i2 = 8;
        if (C0hI.A08(context) > 1000) {
            z3 = false;
            i2 = 0;
        }
        textView3.setVisibility(i2);
        A0J.setVisibility(C150658fD.A06(z3));
        A0J2.setVisibility((z3 || !z2) ? 8 : 8);
    }
}
