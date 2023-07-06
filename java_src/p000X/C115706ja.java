package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.6ja  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115706ja {
    public final TextView A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final IgImageView A03;
    public final GradientSpinner A04;

    public C115706ja(View view) {
        C0OR.A0B(view, 1);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.background_content);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.username);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.subtitle);
        this.A02 = (CircularImageView) C25920wp.A0J(view, R.id.avatar_image_view);
        this.A04 = (GradientSpinner) C25920wp.A0J(view, R.id.seen_state);
    }
}
