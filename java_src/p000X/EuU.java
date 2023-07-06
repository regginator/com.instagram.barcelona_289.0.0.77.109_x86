package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
/* renamed from: X.EuU */
/* loaded from: classes6.dex */
public final class EuU extends LsI {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final TransitionCarouselImageView A05;

    public EuU(View view) {
        super(view);
        this.A00 = view;
        this.A02 = (ImageView) C25920wp.A0I(view, R.id.icon);
        this.A03 = (ImageView) C25920wp.A0I(view, R.id.overlay_background);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.title_text);
        this.A05 = (TransitionCarouselImageView) C25920wp.A0I(view, R.id.background_image);
        this.A01 = C25920wp.A0I(view, R.id.overlay);
    }
}
