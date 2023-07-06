package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.6yB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124176yB {
    public static final ShimmerFrameLayout A00(Context context, ViewGroup viewGroup) {
        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.shopping_loading_placeholder, false);
        A0a.getLayoutParams().width = -2;
        ArrayList A0w = C25920wp.A0w();
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(A0a, R.id.container);
        linearLayout.setClipToPadding(false);
        linearLayout.setClipChildren(false);
        linearLayout.setOrientation(0);
        Resources resources = linearLayout.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        int A08 = (((C0hI.A08(context) - dimensionPixelSize2) - (dimensionPixelSize3 << 1)) - resources.getDimensionPixelSize(R.dimen.abc_floating_window_z)) >> 1;
        int i = 0;
        do {
            View inflate = LayoutInflater.from(context).inflate(R.layout.shortcut_button_shimmer, (ViewGroup) linearLayout, false);
            C0hI.A0Y(inflate, A08);
            C0hI.A0N(inflate, dimensionPixelSize3);
            C0OR.A06(inflate);
            A0w.add(inflate);
            linearLayout.addView(inflate);
            i++;
        } while (i < 3);
        C0hI.A0S(linearLayout, dimensionPixelSize2);
        C0hI.A0U(linearLayout, dimensionPixelSize2 - dimensionPixelSize3);
        C0hI.A0X(linearLayout, dimensionPixelSize);
        A0a.setTag(new C5BD(A0a, C00I.A0N(A0w)));
        return A0a;
    }

    public static final void A01(C5BD c5bd, AnonymousClass631 anonymousClass631) {
        C0OR.A0B(c5bd, 0);
        c5bd.A00.A02();
        for (View view : c5bd.A01) {
            C0hI.A0O(view, view.getResources().getDimensionPixelSize(anonymousClass631.A00));
        }
    }
}
