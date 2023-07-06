package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.76u  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76u {
    public static final float A00(Context context, float f) {
        C0OR.A0B(context, 0);
        return TypedValue.applyDimension(1, f, C25990ww.A09(context));
    }

    public static LinearLayout A02(Context context, View view) {
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C03C A05 = C080502w.A05(view);
        A05.A05(3000L);
        A05.A02(1.0f);
        A05.A04(200L);
        A05.A06(new LinearInterpolator());
        A05.A01();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(80);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins((int) A00(context, 20.0f), 0, (int) A00(context, 20.0f), (int) A00(context, 20.0f));
        layoutParams.weight = 1.0f;
        linearLayout.addView(view, layoutParams);
        return linearLayout;
    }

    public static View A01(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        C92534x4 c92534x4 = new C92534x4(context, 4.0f, -16751392, (int) A00(context, 64.0f));
        C52O c52o = new C52O(context);
        c52o.A01(c92534x4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        viewGroup.addView(c52o, layoutParams);
        c52o.A00();
        return viewGroup.findViewById(R.id.shops_lite_cancel_button_ig);
    }
}
