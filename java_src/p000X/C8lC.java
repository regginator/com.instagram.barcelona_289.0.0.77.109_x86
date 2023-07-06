package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.8lC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8lC extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgImageView A02;
    public final IgImageView A03;
    public final IgdsButton A04;
    public final RoundedCornerFrameLayout A05;
    public final IgTextView[] A06;

    public C8lC(View view) {
        super(view);
        this.A00 = view;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.image);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.avatar);
        this.A05 = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.cta_container);
        this.A04 = (IgdsButton) C25920wp.A0J(view, R.id.cta);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.view_in_cart_cta);
        this.A06 = new IgTextView[]{(IgTextView) C25920wp.A0J(view, R.id.label_row_0), (IgTextView) C25920wp.A0J(view, R.id.label_row_1), (IgTextView) C25920wp.A0J(view, R.id.label_row_2), (IgTextView) C25920wp.A0J(view, R.id.label_row_3)};
    }
}
