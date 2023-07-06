package p000X;

import android.os.Build;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6zu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125236zu {
    public static final float A00 = (float) Math.sqrt(5.0d);

    public static void A00(View view, C75D c75d, C131887cY c131887cY) {
        C7lL c7lL = (C7lL) C7GH.A04(c75d, c131887cY);
        if (c7lL == null) {
            C127887Ds.A01("ViewTransformsExtensionBinderUtils", "Null controller while binding ViewTransformsExtension");
            return;
        }
        c7lL.A0D = false;
        view.getViewTreeObserver().removeOnPreDrawListener(c7lL.A0C);
        c7lL.A0B = null;
        view.setAlpha(1.0f);
        view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f = C25990ww.A09(c75d.A00).density;
        view.setCameraDistance(f * f * (-1280.0f) * A00);
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        if (!c7lL.A0E) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            view.resetPivot();
            return;
        }
        view.setPivotX((C91554uV.A01(view) * 50.0f) / 100.0f);
        view.setPivotY((C91544uU.A06(view) * 50.0f) / 100.0f);
    }
}
