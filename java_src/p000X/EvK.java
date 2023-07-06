package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.EvK */
/* loaded from: classes6.dex */
public final class EvK extends LsI implements InterfaceC21456Bg1 {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final IgImageButton A03;
    public final Context A04;
    public final ConstraintLayout A05;
    public final IgView A06;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
    }

    public EvK(View view, Context context) {
        super(view);
        this.A00 = view;
        this.A04 = context;
        this.A03 = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A05 = (ConstraintLayout) C25920wp.A0I(view, R.id.ad_overlay);
        this.A02 = (CircularImageView) C25920wp.A0I(view, R.id.profile_pic);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.label_top_sponsored);
        this.A06 = (IgView) C25920wp.A0I(view, R.id.top_legibility_gradient);
    }
}
