package p000X;

import android.graphics.drawable.GradientDrawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DT0 */
/* loaded from: classes5.dex */
public final class DT0 {
    public final GradientDrawable A01(GradientDrawable.Orientation orientation, int i) {
        return A00(orientation, ((int) ((i / 255) * 255.0f)) << 24);
    }

    public static final GradientDrawable A00(GradientDrawable.Orientation orientation, int i) {
        return new GradientDrawable(orientation, new int[]{C0h9.A06(i, 1.0f), C0h9.A06(i, 0.75f), C0h9.A06(i, 0.5f), C0h9.A06(i, 0.25f), C0h9.A06(i, 0.1f), C0h9.A06(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)});
    }
}
