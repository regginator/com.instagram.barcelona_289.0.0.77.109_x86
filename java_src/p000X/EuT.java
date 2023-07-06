package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.EuT */
/* loaded from: classes6.dex */
public final class EuT extends LsI {
    public final Context A00;
    public final View A01;
    public final IgCheckBox A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final GradientSpinnerAvatarView A05;

    public EuT(View view) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A01 = view;
        this.A05 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.thread_image);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.thread_name);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.thread_secondary_name);
        this.A02 = (IgCheckBox) C25920wp.A0J(view, R.id.target_thread_radio_button);
    }
}
