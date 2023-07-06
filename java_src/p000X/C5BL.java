package p000X;

import android.widget.CheckBox;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.5BL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BL extends LsI {
    public final CheckBox A00;
    public final ShimmerFrameLayout A01;
    public final /* synthetic */ C97345ds A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BL(ShimmerFrameLayout shimmerFrameLayout, C97345ds c97345ds) {
        super(shimmerFrameLayout);
        C0OR.A0B(shimmerFrameLayout, 2);
        this.A02 = c97345ds;
        this.A01 = shimmerFrameLayout;
        this.A00 = (CheckBox) C25920wp.A0J(shimmerFrameLayout, R.id.email_optin_toggle);
    }
}
