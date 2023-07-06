package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.L4H */
/* loaded from: classes8.dex */
public final class L4H extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ConstraintLayout A02;
    public final IgImageView A03;

    public L4H(View view) {
        super(view);
        this.A02 = (ConstraintLayout) C25920wp.A0I(view, R.id.direct_inbox_message_setting_container);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.direct_inbox_message_setting_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.direct_inbox_message_setting_description);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.direct_inbox_message_setting_nav_button);
    }
}
