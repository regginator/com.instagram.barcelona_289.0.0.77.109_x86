package p000X;

import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.widget.otc.AnonCheckoutToggleButton;
import com.instagram.barcelona.R;
/* renamed from: X.5BI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BI extends LsI {
    public final ShimmerFrameLayout A00;
    public final AnonCheckoutToggleButton A01;
    public final /* synthetic */ C97415dz A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BI(ShimmerFrameLayout shimmerFrameLayout, C97415dz c97415dz) {
        super(shimmerFrameLayout);
        C0OR.A0B(shimmerFrameLayout, 2);
        this.A02 = c97415dz;
        this.A00 = shimmerFrameLayout;
        this.A01 = (AnonCheckoutToggleButton) C25920wp.A0J(shimmerFrameLayout, R.id.anon_checkout_toggle);
    }
}
