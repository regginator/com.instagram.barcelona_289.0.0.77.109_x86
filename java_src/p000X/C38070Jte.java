package p000X;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Jte  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38070Jte implements InterfaceC39719KpC {
    public static final InterfaceC39719KpC A00 = new C38070Jte();

    @Override // p000X.InterfaceC39719KpC
    public final void BvR(Canvas canvas, View view, RecyclerView recyclerView, float f, float f2, int i, boolean z) {
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            Float valueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    @Override // p000X.InterfaceC39719KpC
    public final void ADM(View view) {
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            view.setElevation(C25970wu.A00(tag));
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
