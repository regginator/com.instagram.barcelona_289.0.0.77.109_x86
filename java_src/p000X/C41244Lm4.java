package p000X;

import android.graphics.Point;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import org.webrtc.SurfaceTextureHelper;
/* renamed from: X.Lm4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41244Lm4 {
    public float A00;
    public int A01;
    public Point A02;
    public final C40662LXo A03;

    public static final void A00(C41244Lm4 c41244Lm4, float f, int i) {
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && i != 0) {
            Point point = c41244Lm4.A02;
            int i2 = i;
            float f2 = i;
            if (f > 1.0f) {
                i = (int) (f2 / f);
            } else {
                i2 = (int) (f2 * f);
            }
            if (point != null) {
                int i3 = point.x;
                if (i3 > 0) {
                    i2 -= i2 % i3;
                }
                int i4 = point.y;
                if (i4 > 0) {
                    i -= i % i4;
                }
            }
            if (i2 > 0 && i > 0) {
                IgLiteCameraProxy igLiteCameraProxy = c41244Lm4.A03.A00;
                igLiteCameraProxy.A02 = i2;
                igLiteCameraProxy.A01 = i;
                SurfaceTextureHelper surfaceTextureHelper = igLiteCameraProxy.A09;
                if (surfaceTextureHelper != null) {
                    surfaceTextureHelper.setTextureSize(i2, i);
                }
            }
        }
    }

    public C41244Lm4(C40662LXo c40662LXo) {
        this.A03 = c40662LXo;
    }
}
