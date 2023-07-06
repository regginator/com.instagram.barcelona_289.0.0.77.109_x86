package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.L4Q */
/* loaded from: classes8.dex */
public final class L4Q extends LsI {
    public final LXN A00;
    public final IgFrameLayout A01;
    public final IgFrameLayout A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final C25605DaU A06;
    public final IgBouncyUfiButtonImageView A07;
    public final GradientSpinnerAvatarView A08;

    public L4Q(View view) {
        super(view);
        this.A08 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.avatar);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.username);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.timestamp);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.gift_badge);
        this.A07 = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.like_button);
        this.A01 = (IgFrameLayout) C25920wp.A0J(view, R.id.like_button_click_area);
        this.A02 = (IgFrameLayout) C25920wp.A0J(view, R.id.more_button_click_area);
        this.A06 = C25940wr.A0S(view, R.id.internal_badge);
        this.A00 = new LXN();
    }
}
