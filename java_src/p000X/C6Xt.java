package p000X;

import android.os.Build;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Field;
/* renamed from: X.6Xt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6Xt {
    public static Field A00;
    public static boolean A01;

    public static void A00(TextView textView, float f) {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                if (A00 == null) {
                    Field declaredField = TextView.class.getDeclaredField("mShadowRadius");
                    A00 = declaredField;
                    declaredField.setAccessible(true);
                }
            } catch (NoSuchFieldException e) {
                C0LJ.A0F("TextShadowUtil", "unable to find shadow radius for text background padding hack", e);
            }
            Field field = A00;
            if (field != null) {
                try {
                    field.set(textView, Float.valueOf(f));
                    return;
                } catch (IllegalAccessException e2) {
                    C0LJ.A0F("TextShadowUtil", "unable to apply shadow radius for text background padding hack", e2);
                }
            }
            if (!A01) {
                C18350ix.A03("stories_text_background_padding_hack", "failed_to_apply_shadow_radius");
                A01 = true;
                return;
            }
            return;
        }
        textView.setShadowLayer(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
    }
}
