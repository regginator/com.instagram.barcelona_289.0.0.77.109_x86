package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.GQU */
/* loaded from: classes6.dex */
public abstract class GQU {
    public final View A00;

    public static void A01(ViewGroup viewGroup, View view) {
        viewGroup.addView(view, 0);
        view.getLayoutParams().height = -1;
        view.getLayoutParams().width = -1;
    }

    public GQU(View view) {
        this.A00 = view;
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
    }
}
