package p000X;

import android.content.res.Resources;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6EF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EF {
    public static final int A00(Resources resources, float f) {
        C0OR.A0B(resources, 0);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return (int) ((f * C91554uV.A00(resources)) + 0.5f);
        }
        return -((int) (((-f) * C91554uV.A00(resources)) + 0.5f));
    }
}
