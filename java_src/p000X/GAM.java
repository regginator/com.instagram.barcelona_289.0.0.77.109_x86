package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.GAM */
/* loaded from: classes6.dex */
public final class GAM {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;
    public final IgdsButton A04;
    public final IgdsButton A05;

    public GAM(View view) {
        this.A00 = view;
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.afi_view_question);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.afi_view_question_description);
        this.A04 = (IgdsButton) C25920wp.A0J(view, R.id.afi_view_left_button);
        this.A05 = (IgdsButton) C25920wp.A0J(view, R.id.afi_view_right_button);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.afi_view_close_button);
    }
}
