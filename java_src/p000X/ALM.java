package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ALM */
/* loaded from: classes4.dex */
public final class ALM {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final IgSimpleImageView A04;
    public final IgImageView A05;

    public ALM(View view) {
        this.A01 = view;
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.brand_image);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.brand_username);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.brand_subtitle);
        this.A04 = (IgSimpleImageView) C25920wp.A0J(view, R.id.info_icon);
        this.A00 = C25920wp.A0J(view, R.id.chevron);
    }
}
