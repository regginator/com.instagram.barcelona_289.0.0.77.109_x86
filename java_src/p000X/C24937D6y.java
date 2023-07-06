package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
/* renamed from: X.D6y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24937D6y {
    public final Context A00;
    public final CameraToolMenuItem A01;

    public C24937D6y(CameraToolMenuItem cameraToolMenuItem) {
        C0OR.A0B(cameraToolMenuItem, 1);
        this.A01 = cameraToolMenuItem;
        this.A00 = C25930wq.A05(cameraToolMenuItem);
        Drawable drawable = cameraToolMenuItem.getDrawable();
        C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        C0OR.A0B(orientation, 0);
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{-16777216, -16777216});
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(0);
        layerDrawable.setDrawableByLayerId(R.id.fill, gradientDrawable);
        Context context = this.A00;
        float A03 = C0hI.A03(context, 34);
        float A032 = C0hI.A03(context, 2);
        float A033 = C0hI.A03(context, 2);
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.shadow);
        C0OR.A0C(findDrawableByLayerId, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) findDrawableByLayerId).setGradientRadius((A03 + (2 * A033)) / 2.0f);
        int i = (int) A033;
        layerDrawable.setLayerInset(1, i, i, i, i);
        int i2 = (int) (A033 + A032);
        layerDrawable.setLayerInset(2, i2, i2, i2, i2);
        layerDrawable.invalidateSelf();
    }
}
