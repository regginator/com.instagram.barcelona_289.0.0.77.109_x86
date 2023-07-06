package p000X;

import android.graphics.Path;
import android.graphics.Region;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.J1J */
/* loaded from: classes7.dex */
public final class J1J {
    public static final Path A00(Integer num, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
            case 2:
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 1:
            default:
                f = 1.0f;
                break;
        }
        int i2 = ((int) f) * i;
        switch (intValue) {
            case 0:
            case 1:
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            default:
                f2 = 1.0f;
                break;
        }
        int i3 = ((int) f2) * i;
        switch (intValue) {
            case 0:
            case 2:
                f3 = 1.0f;
                break;
            case 1:
            default:
                f3 = 2.0f;
                break;
        }
        int i4 = ((int) f3) * i;
        switch (intValue) {
            case 0:
            case 1:
                f4 = 1.0f;
                break;
            default:
                f4 = 2.0f;
                break;
        }
        Region region = new Region(i2, i3, i4, ((int) f4) * i);
        Path A0J = C91534uT.A0J();
        float f5 = i;
        A0J.addCircle(f5, f5, f5, Path.Direction.CW);
        Region region2 = new Region();
        region2.setPath(A0J, region);
        region.op(region2, Region.Op.DIFFERENCE);
        Path boundaryPath = region.getBoundaryPath();
        C0OR.A06(boundaryPath);
        return boundaryPath;
    }
}
