package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.G5n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31178G5n {
    public final ShimmerFrameLayout A00;
    public final CircularImageView A01;
    public final GradientSpinner A02;

    public C31178G5n(View view) {
        this.A00 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.row_shimmer_container);
        this.A01 = (CircularImageView) C25920wp.A0J(view, R.id.row_search_placeholder_avatar);
        this.A02 = (GradientSpinner) C25920wp.A0J(view, R.id.reel_seen_state);
    }
}
