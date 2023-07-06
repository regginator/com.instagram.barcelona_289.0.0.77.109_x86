package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.C42 */
/* loaded from: classes5.dex */
public final class C42 extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;
    public final RoundedCornerConstraintLayout A03;
    public final FollowButton A04;

    public C42(View view) {
        super(view);
        this.A03 = (RoundedCornerConstraintLayout) C25920wp.A0J(view, R.id.card);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.subtitle_text);
        this.A02 = (CircularImageView) C25920wp.A0J(view, R.id.profile_picture);
        this.A04 = (FollowButton) C25920wp.A0J(view, R.id.follow_button);
    }
}
