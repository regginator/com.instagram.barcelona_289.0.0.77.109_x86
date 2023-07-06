package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
/* renamed from: X.15F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15F extends LsI {
    public final Context A00;
    public final Drawable A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final GradientSpinnerAvatarView A06;
    public final RoundedCornerMediaFrameLayout A07;
    public final View A08;
    public final View A09;
    public final IgTextView A0A;
    public final IgTextView A0B;

    public C15F(View view) {
        super(view);
        Context A05 = C25930wq.A05(view);
        this.A00 = A05;
        View A0J = C25920wp.A0J(view, R.id.row_comment_indent);
        this.A08 = A0J;
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_comment);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_time_ago);
        this.A0B = igTextView;
        IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_reply_button);
        this.A0A = igTextView2;
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_like_button);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_reaction_count);
        this.A06 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.row_comment_imageview);
        this.A07 = (RoundedCornerMediaFrameLayout) C25920wp.A0J(view, R.id.row_caption_thumbnail_container);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.row_caption_thumbnail_image);
        View A0J2 = C25920wp.A0J(view, R.id.row_divider);
        this.A09 = A0J2;
        this.A01 = A05.getDrawable(R.drawable.avatar_bottom_badge);
        C26000wx.A10(A0J, igTextView, igTextView2, 8);
        A0J2.setVisibility(0);
    }
}
