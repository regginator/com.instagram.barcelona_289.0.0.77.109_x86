package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3P */
/* loaded from: classes5.dex */
public final class C3P extends LsI {
    public final ConstraintLayout A00;
    public final IgTextView A01;
    public final IgImageView A02;

    public C3P(View view) {
        super(view);
        this.A00 = (ConstraintLayout) C25920wp.A0J(view, R.id.gift_container);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.gift_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.star_price);
    }
}
