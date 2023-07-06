package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
/* renamed from: X.GUZ */
/* loaded from: classes6.dex */
public final class GUZ {
    public static Float A02;
    public static final GUZ A03 = new GUZ();
    public static final InterfaceC88914pd A04 = C25649DbJ.A04(C26000wx.A0P(null, 3).AHQ(276562401, 3));
    public static int A01 = -1;
    public static float A00 = -1.0f;

    public final float A00(Context context, int i) {
        DisplayManager displayManager;
        Display display;
        C0OR.A0B(context, 0);
        Object systemService = context.getSystemService("display");
        if ((systemService instanceof DisplayManager) && (displayManager = (DisplayManager) systemService) != null && (display = displayManager.getDisplay(0)) != null) {
            float refreshRate = display.getRefreshRate();
            if (refreshRate >= 30.0f && refreshRate <= i) {
                return refreshRate;
            }
            return 60.0f;
        }
        return 60.0f;
    }

    public final float A01(Context context, int i) {
        C0OR.A0B(context, 0);
        Float f = A02;
        if (f == null) {
            f = Float.valueOf(A00(context, Integer.MAX_VALUE));
            A02 = f;
        }
        float floatValue = f.floatValue();
        if (floatValue >= 30.0f && floatValue <= i) {
            return floatValue;
        }
        return 60.0f;
    }
}
