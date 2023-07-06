package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.EuS */
/* loaded from: classes6.dex */
public final class EuS extends LsI {
    public final ViewGroup A00;
    public final FrameLayout A01;
    public final TextView A02;
    public final TextView A03;
    public final IgTextView A04;
    public final HBg A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EuS(View view) {
        super(view);
        C0OR.A0B(view, 1);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.row_inbox_container);
        this.A00 = viewGroup;
        this.A05 = new HBg((GradientSpinnerAvatarView) C25920wp.A0J(viewGroup, R.id.avatar_container));
        IgTextView igTextView = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_inbox_username);
        this.A04 = igTextView;
        this.A03 = (TextView) C25920wp.A0J(viewGroup, R.id.row_inbox_digest);
        this.A02 = (TextView) C25920wp.A0J(viewGroup, R.id.row_search_user_secondary_subtitle);
        this.A01 = (FrameLayout) C25920wp.A0J(viewGroup, R.id.inbox_option_view);
        igTextView.A00 = true;
    }
}
