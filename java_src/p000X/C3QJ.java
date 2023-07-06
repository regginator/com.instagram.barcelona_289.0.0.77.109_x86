package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.3QJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QJ {
    public static final int A00(int i, boolean z) {
        if (i != 1) {
            if (i == 2) {
                return z ? 8 : 3;
            } else if (i == 3) {
                if (!z) {
                    return 1;
                }
                return 5;
            } else {
                throw C25930wq.A0X(C073900b.A0J("Invalid button count for row: ", i));
            }
        } else if (!z) {
            return 4;
        } else {
            return 6;
        }
    }

    public static final void A01(Context context, Map map, int i) {
        View findViewById;
        C0OR.A0B(context, 0);
        int dimensionPixelSize = i - (context.getResources().getDimensionPixelSize(R.dimen.card_close_button_padding) << 1);
        if ((context instanceof Activity) && (findViewById = ((Activity) context).findViewById(R.id.ls_nav_bar)) != null && findViewById.getVisibility() != 8) {
            dimensionPixelSize -= findViewById.getWidth();
        }
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin) << 1;
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + dimensionPixelSize2;
        int i2 = dimensionPixelSize2 * 3;
        int i3 = (dimensionPixelSize - i2) / 3;
        C25990ww.A1S(Integer.valueOf(i3), map, 1);
        int i4 = dimensionPixelSize - dimensionPixelSize3;
        C25990ww.A1S(Integer.valueOf((i4 - i2) / 3), map, 5);
        int i5 = dimensionPixelSize2 << 1;
        C25990ww.A1S(Integer.valueOf((dimensionPixelSize - i3) - i5), map, 2);
        C25990ww.A1S(Integer.valueOf((dimensionPixelSize - i5) / 2), map, 3);
        C25990ww.A1S(Integer.valueOf((i4 - i5) / 2), map, 8);
        int i6 = dimensionPixelSize - dimensionPixelSize2;
        C25990ww.A1S(Integer.valueOf(i6), map, 4);
        map.put(6, Integer.valueOf(i6 - dimensionPixelSize3));
    }
}
