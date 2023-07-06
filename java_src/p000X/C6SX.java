package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.6SX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SX {
    public static final ShimmerFrameLayout A00(Context context, ViewGroup viewGroup) {
        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.shopping_loading_placeholder, false);
        int A08 = C0hI.A08(context) - (context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z) << 1);
        C91564uW.A1F(A0a, -2);
        View inflate = LayoutInflater.from(context).inflate(R.layout.content_tile_shimmer, (ViewGroup) A0a, false);
        C0hI.A0Y(inflate, A08);
        C0hI.A0O(inflate, (int) (A08 / 1.33f));
        A0a.addView(inflate);
        A0a.setTag(new C94775Am(A0a));
        return A0a;
    }
}
