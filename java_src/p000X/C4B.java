package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.C4B */
/* loaded from: classes5.dex */
public final class C4B extends LsI {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final IgSimpleImageView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final GradientSpinnerAvatarView A06;

    public C4B(View view) {
        super(view);
        this.A01 = view;
        this.A00 = C25930wq.A05(view);
        this.A02 = C25920wp.A0J(view, R.id.user_row_background);
        this.A06 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.avatar_container);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.thread_title);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.thread_subtitle);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.existing_thread_radio_button);
    }
}
