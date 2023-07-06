package p000X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.64N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C64N {
    public static final C64N A01 = new C64N("MOVE_IN", 0);
    public static final C64N A02 = new C64N("MOVE_OUT", 1);
    public final Interpolator A00 = new PathInterpolator(0.17f, 0.17f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);

    public C64N(String str, int i) {
    }
}
