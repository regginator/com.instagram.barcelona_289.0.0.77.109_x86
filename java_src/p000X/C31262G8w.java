package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.G8w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31262G8w {
    public final TextView A00;
    public final TextView A01;
    public final IgLinearLayout A02;
    public final IgSimpleImageView A03;
    public final RoundedCornerConstraintLayout A04;

    public C31262G8w(View view) {
        this.A02 = (IgLinearLayout) C25920wp.A0J(view, R.id.row_feed_notice_with_thumbnail);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_feed_notice_text);
        this.A01 = textView;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.row_feed_notice_sub_text);
        this.A04 = (RoundedCornerConstraintLayout) C25920wp.A0J(view, R.id.row_feed_notice_thumbnail);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.row_feed_notice_icon);
        C25940wr.A18(textView);
    }
}
