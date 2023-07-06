package p000X;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.GkY */
/* loaded from: classes6.dex */
public final class GkY implements InterfaceC28190Ek2 {
    public static final GkY A00 = new GkY();

    /* JADX WARN: Removed duplicated region for block: B:46:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Rect A00(Activity activity) {
        DisplayCutout displayCutout;
        Object obj;
        int i;
        Rect A0K = C91534uT.A0K();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object invoke = obj2.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj2, new Object[0]);
                if (invoke != null) {
                    A0K.set((Rect) invoke);
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type android.graphics.Rect");
                }
            } else {
                Object invoke2 = obj2.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj2, new Object[0]);
                if (invoke2 != null) {
                    A0K.set((Rect) invoke2);
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type android.graphics.Rect");
                }
            }
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            Log.w("WindowMetricsCalculatorCompat", e);
            activity.getWindowManager().getDefaultDisplay().getRectSize(A0K);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        C0OR.A06(defaultDisplay);
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier(AnonymousClass000.A00(141), "dimen", "android");
            if (identifier > 0) {
                i = resources.getDimensionPixelSize(identifier);
            } else {
                i = 0;
            }
            int i2 = A0K.bottom + i;
            if (i2 == point.y) {
                A0K.bottom = i2;
            } else {
                int i3 = A0K.right + i;
                if (i3 == point.x) {
                    A0K.right = i3;
                } else if (A0K.left == i) {
                    A0K.left = 0;
                }
            }
        }
        if ((A0K.width() < point.x || A0K.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]);
                constructor.setAccessible(true);
                Object newInstance = constructor.newInstance(new Object[0]);
                Class<?> cls = defaultDisplay.getClass();
                Class<?> cls2 = newInstance.getClass();
                Method declaredMethod = cls.getDeclaredMethod("getDisplayInfo", cls2);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, newInstance);
                Field declaredField2 = cls2.getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                obj = declaredField2.get(newInstance);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e2) {
                Log.w("WindowMetricsCalculatorCompat", e2);
            }
            if (obj instanceof DisplayCutout) {
                displayCutout = (DisplayCutout) obj;
                if (displayCutout != null) {
                    if (A0K.left == GZZ.A01(displayCutout)) {
                        A0K.left = 0;
                    }
                    if (point.x - A0K.right == GZZ.A02(displayCutout)) {
                        A0K.right += GZZ.A02(displayCutout);
                    }
                    if (A0K.top == GZZ.A03(displayCutout)) {
                        A0K.top = 0;
                    }
                    if (point.y - A0K.bottom == GZZ.A00(displayCutout)) {
                        A0K.bottom += GZZ.A00(displayCutout);
                    }
                }
            }
            displayCutout = null;
            if (displayCutout != null) {
            }
        }
        return A0K;
    }

    public final Rect A01(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            if (invoke != null) {
                return new Rect((Rect) invoke);
            }
            throw C25970wu.A0c("null cannot be cast to non-null type android.graphics.Rect");
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            Log.w("WindowMetricsCalculatorCompat", e);
            return A00(activity);
        }
    }

    @Override // p000X.InterfaceC28190Ek2
    public final DL1 ADr(Activity activity) {
        Rect A0K;
        int i;
        C0OR.A0B(activity, 0);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            A0K = C29882Fgc.A00(activity);
        } else if (i2 >= 29) {
            A0K = A01(activity);
        } else if (i2 >= 28) {
            A0K = A00(activity);
        } else {
            A0K = C91534uT.A0K();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(A0K);
            if (!activity.isInMultiWindowMode()) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Resources resources = activity.getResources();
                int identifier = resources.getIdentifier(AnonymousClass000.A00(141), "dimen", "android");
                if (identifier > 0) {
                    i = resources.getDimensionPixelSize(identifier);
                } else {
                    i = 0;
                }
                int i3 = A0K.bottom + i;
                if (i3 == point.y) {
                    A0K.bottom = i3;
                } else {
                    int i4 = A0K.right + i;
                    if (i4 == point.x) {
                        A0K.right = i4;
                    }
                }
            }
        }
        return new DL1(A0K);
    }
}
