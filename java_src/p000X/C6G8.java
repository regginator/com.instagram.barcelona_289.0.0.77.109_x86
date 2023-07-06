package p000X;

import android.content.Context;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
/* renamed from: X.6G8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G8 {
    public static final void A00(ShimmerFrameLayout shimmerFrameLayout, Integer num) {
        C0OR.A0B(shimmerFrameLayout, 0);
        C97045dJ c97045dJ = new C97045dJ();
        C7H4.A0G();
        Context context = shimmerFrameLayout.getContext();
        C0OR.A0B(context, 1);
        float f = 0.06f;
        if (C2PI.A00(context)) {
            f = 0.15f;
        }
        c97045dJ.A03(f);
        C7H4.A0G();
        float f2 = 0.02f;
        if (C2PI.A00(context)) {
            f2 = 0.1f;
        }
        c97045dJ.A04(f2);
        shimmerFrameLayout.A04(c97045dJ.A02());
        if (num != null) {
            shimmerFrameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(3, num, shimmerFrameLayout));
        }
    }
}
