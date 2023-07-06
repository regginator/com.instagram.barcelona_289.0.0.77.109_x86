package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.Co9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24051Co9 {
    public static boolean A00(View view, int i, int i2, int i3, boolean z) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = i2 + view.getScrollX();
            int scrollY = i3 + view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt.getVisibility() == 0) {
                    float f = scrollX;
                    if (f >= childAt.getX() && f < childAt.getX() + C91554uV.A01(childAt)) {
                        float f2 = scrollY;
                        if (f2 >= childAt.getY() && f2 < childAt.getY() + C91544uU.A06(childAt) && A00(childAt, i, scrollX - ((int) childAt.getX()), scrollY - ((int) childAt.getY()), true)) {
                            return true;
                        }
                    }
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }
}
