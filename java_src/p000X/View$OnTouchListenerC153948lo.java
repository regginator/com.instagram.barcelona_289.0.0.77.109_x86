package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.8lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC153948lo extends LsI implements View.OnTouchListener {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;
    public final FollowButton A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public View$OnTouchListenerC153948lo(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        Context context = viewGroup.getContext();
        Resources resources = viewGroup.getResources();
        IgImageView igImageView = (IgImageView) C25920wp.A0J(viewGroup, R.id.shop_section_avatar);
        this.A04 = igImageView;
        igImageView.setOnTouchListener(this);
        TextView textView = (TextView) C25920wp.A0I(viewGroup, R.id.shop_section_title);
        this.A03 = textView;
        C150668fE.A0a(resources, textView, R.dimen.account_section_text_line_height);
        TextView textView2 = (TextView) C25920wp.A0I(viewGroup, R.id.shop_section_subtitle);
        this.A02 = textView2;
        C150668fE.A0a(resources, textView2, R.dimen.account_group_management_row_text_size);
        FollowButton followButton = (FollowButton) C25920wp.A0J(viewGroup, R.id.shop_section_follow_button);
        this.A05 = followButton;
        C150638fB.A15(followButton, true);
        C150668fE.A0a(resources, followButton, R.dimen.account_group_management_row_text_size);
        TextView textView3 = (TextView) C25920wp.A0J(viewGroup, R.id.shop_section_about_this_account);
        this.A01 = textView3;
        C150638fB.A15(textView3, true);
        C150668fE.A0a(resources, textView3, R.dimen.account_group_management_row_text_size);
        ImageView imageView = (ImageView) C25920wp.A0J(viewGroup, R.id.shop_section_caret);
        this.A00 = imageView;
        imageView.getDrawable().setAutoMirrored(true);
        this.A06 = context.getColor(R.color.black_50_transparent);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            this.A04.clearColorFilter();
            return false;
        }
        this.A04.setColorFilter(this.A06, PorterDuff.Mode.SRC_OVER);
        return false;
    }
}
