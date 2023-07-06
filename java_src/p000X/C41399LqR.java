package p000X;

import android.content.Context;
import android.provider.Settings;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LqR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41399LqR {
    public static final boolean A00 = C41419Lqt.isEndToEndTestRun;

    public static final boolean A00(Context context) {
        if (C41419Lqt.isAnimationDisabled) {
            return false;
        }
        if (!C41419Lqt.isEndToEndTestRun) {
            return true;
        }
        if (!C41419Lqt.CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS || context == null) {
            return false;
        }
        float f = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        if (!C41419Lqt.forceEnableTransitionsForInstrumentationTests && f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        return true;
    }
}
