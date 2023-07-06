package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
/* renamed from: X.9kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172069kr {
    public static void A00(View view) {
        if (view instanceof LithoView) {
            ((LAO) view).Bie();
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A00(viewGroup.getChildAt(i));
            }
        }
    }
}
