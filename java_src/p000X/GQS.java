package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.GQS */
/* loaded from: classes6.dex */
public final class GQS {
    public final GIL A00;

    public static final float A00(GQS gqs, float f) {
        PointF pointF;
        GIL gil = gqs.A00;
        if (f == Float.MAX_VALUE) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        AtomicReference atomicReference = gil.A00;
        if (atomicReference != null && (pointF = (PointF) atomicReference.get()) != null) {
            float f2 = pointF.x;
            if (Float.valueOf(f2) != null) {
                return GIL.A00((f - f2) / gil.A01);
            }
        }
        throw C25920wp.A0c();
    }

    public static final float A01(GQS gqs, float f) {
        PointF pointF;
        GIL gil = gqs.A00;
        if (f == Float.MAX_VALUE) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        AtomicReference atomicReference = gil.A00;
        if (atomicReference != null && (pointF = (PointF) atomicReference.get()) != null) {
            float f2 = pointF.y;
            if (Float.valueOf(f2) != null) {
                return GIL.A00((f - f2) / gil.A01);
            }
        }
        throw C25920wp.A0c();
    }
}
