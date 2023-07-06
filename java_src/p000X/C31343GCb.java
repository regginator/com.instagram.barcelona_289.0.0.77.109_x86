package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.GCb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31343GCb {
    public final View A00;
    public final LinearLayout A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final GradientSpinnerAvatarView A0A;

    public C31343GCb(View view) {
        View A02 = C080502w.A02(view, R.id.option_rows);
        C0OR.A0C(A02, C25910wo.A00(1));
        this.A01 = (LinearLayout) A02;
        this.A06 = (IgTextView) C25920wp.A0I(view, R.id.standalone_question_text);
        this.A00 = C25920wp.A0J(view, R.id.header_section);
        this.A0A = (GradientSpinnerAvatarView) C25920wp.A0I(view, R.id.row_comment_imageview);
        this.A08 = (IgTextView) C25920wp.A0I(view, R.id.username);
        this.A07 = (IgTextView) C25920wp.A0I(view, R.id.time_ago);
        this.A05 = (IgTextView) C25920wp.A0I(view, R.id.question_text);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.vote_counts);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.creator_view_footer_text);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.delete_vote);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.footer_nux);
    }
}
