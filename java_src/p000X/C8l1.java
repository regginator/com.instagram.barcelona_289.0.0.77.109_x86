package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.8l1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l1 extends LsI {
    public final View A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgImageView A03;
    public final RoundedCornerFrameLayout A04;

    public C8l1(View view) {
        super(view);
        this.A04 = (RoundedCornerFrameLayout) C25920wp.A0I(view, R.id.image_container);
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.avatar);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.image);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A00 = C25920wp.A0I(view, R.id.remove_button);
    }
}
