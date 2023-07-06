package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.EuB */
/* loaded from: classes6.dex */
public final class EuB extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final CircularImageView A03;

    public EuB(View view) {
        super(view);
        this.A00 = view;
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.row_search_upsell_imageview);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.row_search_upsell_title);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.row_search_upsell_cta);
    }
}
