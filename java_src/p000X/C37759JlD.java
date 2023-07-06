package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.WindowManager;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.JlD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37759JlD {
    public static DisplayMetrics A00;
    public static DisplayMetrics A01;

    public static float A02(int i, float f) {
        DisplayMetrics displayMetrics = A01;
        if (i != 0) {
            return f * displayMetrics.scaledDensity;
        }
        return TypedValue.applyDimension(1, f, displayMetrics);
    }

    public static void A06(Callback callback, int[] iArr) {
        float f = iArr[0];
        float f2 = A01.density;
        callback.invoke(Float.valueOf(f / f2), Float.valueOf(iArr[1] / f2), Float.valueOf(iArr[2] / f2), Float.valueOf(iArr[3] / f2));
    }

    public static double A00(float f) {
        return f / A01.density;
    }

    public static float A01(float f) {
        return TypedValue.applyDimension(1, f, A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (p000X.C37759JlD.A00 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC40044Kwm A03(double d) {
        boolean z;
        if (A01 != null) {
            z = true;
        }
        z = false;
        C0SD.A03(z, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putMap("windowPhysicalPixels", A04(A01, d));
        A0T.putMap("screenPhysicalPixels", A04(A00, d));
        return A0T;
    }

    public static InterfaceC40044Kwm A04(DisplayMetrics displayMetrics, double d) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putInt(IgReactMediaPickerNativeModule.WIDTH, displayMetrics.widthPixels);
        A0T.putInt(IgReactMediaPickerNativeModule.HEIGHT, displayMetrics.heightPixels);
        A0T.putDouble("scale", displayMetrics.density);
        A0T.putDouble("fontScale", d);
        A0T.putDouble("densityDpi", displayMetrics.densityDpi);
        return A0T;
    }

    public static void A05(Context context) {
        DisplayMetrics A09 = C25990ww.A09(context);
        A01 = A09;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.setTo(A09);
        WindowManager A0S = C91564uW.A0S(context);
        C0SD.A01(A0S, "WindowManager is null!");
        A0S.getDefaultDisplay().getRealMetrics(displayMetrics);
        A00 = displayMetrics;
    }
}
