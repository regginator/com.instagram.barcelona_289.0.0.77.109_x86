package p000X;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.Jep  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37481Jep {
    public static final ViewGroup.MarginLayoutParams A01;
    public LinearLayoutManager A00;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        A01 = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public static boolean A00(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition == null || !layoutTransition.isChangingLayout()) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    if (!A00(viewGroup.getChildAt(i))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public C37481Jep(LinearLayoutManager linearLayoutManager) {
        this.A00 = linearLayoutManager;
    }
}
