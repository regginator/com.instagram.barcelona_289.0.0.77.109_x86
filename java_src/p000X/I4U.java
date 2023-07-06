package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.I4U */
/* loaded from: classes7.dex */
public final class I4U extends LsI {
    public final LinearLayout A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;

    public I4U(View view) {
        super(view);
        this.A00 = (LinearLayout) C25920wp.A0J(view, R.id.campaign_controls_row);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.campaign_controls_row_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.campaign_controls_row_subtext);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.campaign_controls_row_arrow);
    }
}
