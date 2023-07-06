package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.L4D */
/* loaded from: classes8.dex */
public final class L4D extends LsI {
    public final ConstraintLayout A00;
    public final IgTextView A01;
    public final IgImageView A02;

    public L4D(View view) {
        super(view);
        this.A00 = (ConstraintLayout) C25920wp.A0J(view, R.id.container);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.text_filter);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.image_filter);
    }
}
