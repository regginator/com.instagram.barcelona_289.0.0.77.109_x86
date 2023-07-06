package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DNW */
/* loaded from: classes5.dex */
public final class DNW {
    public static final DSQ A01(B7P b7p, int i) {
        if (b7p != null && b7p.A1f() <= 1.0f) {
            return new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i / 4.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 97, true, false);
        }
        return new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i / 4.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 253, false, false);
    }

    public static final DSQ A00(EnumC23716CiK enumC23716CiK, int i) {
        int ordinal = enumC23716CiK.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                float f = i;
                return new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f * (-0.17f), 0.35f, 0.35f, f * 0.05f, 0.5f, 48, false, false);
            }
            throw C4UK.A00();
        }
        return new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, HttpStatus.SC_MULTI_STATUS, true, true);
    }
}
