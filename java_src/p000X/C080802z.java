package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Method;
/* renamed from: X.02z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C080802z {
    public static Method A00;

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                A00 = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", new Class[0]);
            } catch (Exception unused) {
            }
        }
    }

    public static float A00(Context context, ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C080602x.A00(viewConfiguration);
        }
        return A02(context, viewConfiguration);
    }

    public static float A01(Context context, ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C080602x.A01(viewConfiguration);
        }
        return A02(context, viewConfiguration);
    }

    public static float A02(Context context, ViewConfiguration viewConfiguration) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = A00) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, new Object[0])).intValue();
            } catch (Exception unused) {
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A03(ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C080702y.A00(viewConfiguration);
        }
        return viewConfiguration.getScaledTouchSlop() >> 1;
    }

    public static boolean A04(Context context, ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C080702y.A01(viewConfiguration);
        }
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
        if (identifier != 0 && resources.getBoolean(identifier)) {
            return true;
        }
        return false;
    }
}
