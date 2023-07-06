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
import java.util.List;
/* renamed from: X.Lk1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41144Lk1 {
    public static final LinearLayout A00(Context context, ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(context);
        C25940wr.A16(linearLayout);
        linearLayout.setOrientation(1);
        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.shopping_loading_placeholder, false);
        LinearLayout linearLayout2 = (LinearLayout) A0a.findViewById(R.id.container);
        linearLayout2.setOrientation(1);
        L4J l4j = new L4J(C25940wr.A0A(LayoutInflater.from(context), linearLayout2, R.layout.product_card_loading_placeholder_title, false));
        linearLayout2.addView(l4j.A03);
        ArrayList A0w = C25920wp.A0w();
        for (int i2 = 0; i2 < i; i2++) {
            L4N l4n = new L4N(C25930wq.A0D(LayoutInflater.from(context), linearLayout2, R.layout.product_card_loading_placeholder_row, false));
            A0w.add(l4n);
            linearLayout2.addView(l4n.A02);
        }
        linearLayout.addView(A0a);
        linearLayout.setTag(new L4F(linearLayout, A0a, l4j, A0w));
        return linearLayout;
    }

    public static final void A01(L4F l4f, C37671zu c37671zu) {
        C0OR.A0B(l4f, 0);
        LT0.A00(l4f.A01, ((C48V) c37671zu).A00);
        for (L4N l4n : l4f.A02) {
            C0OR.A0B(l4n, 0);
            View view = l4n.A00;
            Context context = view.getContext();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
            Resources resources = context.getResources();
            boolean z = c37671zu.A01;
            int i = R.dimen.abc_button_padding_horizontal_material;
            if (z) {
                i = R.dimen.abc_action_bar_elevation_material;
            }
            int dimensionPixelOffset2 = resources.getDimensionPixelOffset(i);
            C0hI.A0S(view, dimensionPixelOffset);
            C0hI.A0U(view, dimensionPixelOffset2);
            View view2 = l4n.A01;
            C0hI.A0S(view2, dimensionPixelOffset2);
            C0hI.A0U(view2, dimensionPixelOffset);
            Resources resources2 = context.getResources();
            int i2 = c37671zu.A00;
            int i3 = R.dimen.abc_button_padding_horizontal_material;
            if (i2 == 0) {
                i3 = R.dimen.abc_action_bar_elevation_material;
            }
            int dimensionPixelOffset3 = resources2.getDimensionPixelOffset(i3);
            View view3 = l4n.A02;
            C0hI.A0X(view3, dimensionPixelOffset3);
            C0hI.A0M(view3, dimensionPixelOffset3);
            List list = l4n.A03;
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                View A0F = Bs8.A0F(list, i4);
                int i5 = 8;
                int i6 = 8;
                if (i4 < i2) {
                    i6 = 0;
                }
                A0F.setVisibility(i6);
                View A0F2 = Bs8.A0F(l4n.A04, i4);
                if (i4 < i2) {
                    i5 = 0;
                }
                A0F2.setVisibility(i5);
            }
        }
        l4f.A00.A02();
    }
}
