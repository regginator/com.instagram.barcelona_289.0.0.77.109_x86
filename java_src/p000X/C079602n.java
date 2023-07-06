package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.instagram.barcelona.R;
/* renamed from: X.02n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C079602n {
    public static void A00(final View view, final C02W c02w) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, c02w);
        }
        if (c02w == null) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        } else {
            onApplyWindowInsetsListener = new View.OnApplyWindowInsetsListener() { // from class: X.02m
                public C03Z A00 = null;

                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    C03Z BlE;
                    C03Z A01 = C03Z.A01(view2, windowInsets);
                    int i = Build.VERSION.SDK_INT;
                    if (i < 30) {
                        View view3 = view;
                        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = (View.OnApplyWindowInsetsListener) view3.getTag(R.id.tag_window_insets_animation_callback);
                        if (onApplyWindowInsetsListener2 != null) {
                            onApplyWindowInsetsListener2.onApplyWindowInsets(view3, windowInsets);
                        }
                        if (A01.equals(this.A00)) {
                            BlE = c02w.BlE(view2, A01);
                            return BlE.A03();
                        }
                    }
                    this.A00 = A01;
                    BlE = c02w.BlE(view2, A01);
                    if (i < 30) {
                        view2.requestApplyInsets();
                    }
                    return BlE.A03();
                }
            };
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
    }
}
