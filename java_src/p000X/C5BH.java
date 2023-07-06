package p000X;

import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.5BH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BH extends LsI {
    public final TextView A00;
    public final ShimmerFrameLayout A01;
    public final /* synthetic */ C97385dw A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BH(ShimmerFrameLayout shimmerFrameLayout, C97385dw c97385dw) {
        super(shimmerFrameLayout);
        this.A02 = c97385dw;
        this.A01 = shimmerFrameLayout;
        this.A00 = (TextView) C25920wp.A0J(shimmerFrameLayout, R.id.pux_link);
    }
}
