package p000X;

import android.content.res.Resources;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.5Ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94735Ai extends LsI {
    public final ShimmerFrameLayout A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94735Ai(ShimmerFrameLayout shimmerFrameLayout) {
        super(shimmerFrameLayout);
        C0OR.A0B(shimmerFrameLayout, 1);
        this.A00 = shimmerFrameLayout;
        Resources A0I = C91534uT.A0I(shimmerFrameLayout);
        C0OR.A06(A0I);
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
        C0hI.A0Z(shimmerFrameLayout, dimensionPixelSize, C91534uT.A05(dimensionPixelSize, 1.7f));
    }
}
