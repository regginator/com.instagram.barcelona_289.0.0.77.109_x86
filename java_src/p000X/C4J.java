package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.C4J */
/* loaded from: classes5.dex */
public abstract class C4J extends LsI {
    public C22688C7n A00;
    public final View A01;
    public final ShimmerFrameLayout A02;

    public void A00(boolean z) {
        ShimmerFrameLayout shimmerFrameLayout = this.A02;
        if (z) {
            shimmerFrameLayout.A07(true);
        } else {
            shimmerFrameLayout.A06();
        }
        this.A01.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public C4J(View view) {
        super(view);
        this.A02 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.loading_shimmer_view);
        this.A01 = C25920wp.A0J(view, R.id.shimmer_background_view);
        this.itemView.setTag(this);
    }
}
