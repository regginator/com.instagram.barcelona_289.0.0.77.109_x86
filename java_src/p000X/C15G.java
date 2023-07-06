package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.VideoView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.15G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15G extends LsI {
    public final Context A00;
    public final Drawable A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final VideoView A06;
    public final IgLinearLayout A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final IgTextView A0A;
    public final IgTextView A0B;
    public final IgTextView A0C;
    public final IgTextView A0D;
    public final IgImageView A0E;
    public final GradientSpinnerAvatarView A0F;

    public C15G(View view) {
        super(view);
        Context A05 = C25930wq.A05(view);
        this.A00 = A05;
        this.A05 = view;
        this.A03 = C25920wp.A0J(view, R.id.row_comment_indent);
        this.A02 = C25920wp.A0J(view, R.id.row_comment_text_container);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_comment);
        this.A0D = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_time_ago);
        this.A0C = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_reply_button);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_like_button);
        this.A0B = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_reaction_count);
        this.A0F = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.row_comment_imageview);
        this.A07 = (IgLinearLayout) C25920wp.A0J(view, R.id.row_comment_container);
        this.A0A = (IgTextView) C25920wp.A0J(view, R.id.row_comment_textview_posting_to_facebook_text);
        this.A01 = A05.getDrawable(R.drawable.avatar_bottom_badge);
        this.A0E = (IgImageView) C25920wp.A0J(view, R.id.media_thumbnail_image);
        this.A06 = (VideoView) C25920wp.A0J(view, R.id.media_thumbnail_video);
        this.A04 = C25920wp.A0J(view, R.id.media_unsupported_message_container);
        Drawable[] compoundDrawables = C25920wp.A0K(view, R.id.media_unsupported_message).getCompoundDrawables();
        C0OR.A06(compoundDrawables);
        for (Drawable drawable : C85Q.A0A(compoundDrawables)) {
            drawable.setColorFilter(new PorterDuffColorFilter(this.A00.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN));
        }
    }
}
