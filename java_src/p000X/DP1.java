package p000X;

import android.content.Context;
import android.graphics.Point;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.DP1 */
/* loaded from: classes5.dex */
public final class DP1 {
    public static Point A00(float f, int i) {
        int A04 = C91564uW.A04(i, 2.0f) << 1;
        float f2 = A04;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f >= 100.0f) {
            C18350ix.A03("wrong_aspect_ratio", C073900b.A0I("value ", f));
        }
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return new Point(A04, C91564uW.A04(f2 / f, 2.0f) << 1);
        }
        throw C25950ws.A0k("Aspect Ratio cannot be 0.");
    }

    public static final Point A01(Context context, UserSession userSession) {
        return DP0.A01(context, userSession, 0.5625f, DP0.A00(context, userSession, Integer.MAX_VALUE, false), false);
    }
}
