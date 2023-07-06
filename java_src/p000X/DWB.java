package p000X;

import android.content.Context;
import android.graphics.Point;
import com.google.gson.Gson;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DWB */
/* loaded from: classes5.dex */
public final class DWB {
    public static final CameraSpec A00(Context context, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, targetViewSizeProvider);
        CameraSpec cameraSpec = (CameraSpec) new Gson().A06(C31528GMn.A01(userSession).A00(EnumC29770FeS.A0Q).getString("KEY_CAMERA_SPEC", null), CameraSpec.class);
        if (cameraSpec == null) {
            return A02(userSession, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
        }
        return cameraSpec;
    }

    public static final CameraSpec A02(UserSession userSession, int i, int i2) {
        int i3 = i;
        int i4 = i2;
        if (i < i2) {
            i4 = i;
            i3 = i2;
        }
        String AZs = DPV.A00(userSession).A00.AZs(1003);
        C0OR.A06(AZs);
        return new CameraSpec(AZs, i4, i3, LCX.A00(DPV.A00(userSession).A00, null, null).A01.A01, LCX.A00(DPV.A00(userSession).A00, null, null).A01.A05);
    }

    public static final CameraSpec A01(Context context, UserSession userSession) {
        int i;
        int i2;
        CameraSpec cameraSpec = (CameraSpec) new Gson().A06(C31528GMn.A01(userSession).A00(EnumC29770FeS.A0Q).getString("KEY_CAMERA_SPEC", null), CameraSpec.class);
        if (cameraSpec == null) {
            if (C31917GdK.A06()) {
                TargetViewSizeProvider A00 = C25344DPa.A00(context);
                i = A00.getWidth();
                i2 = A00.getHeight();
            } else {
                C18350ix.A03(C073900b.A0V("TargetViewSizeProviderFactory", "_getInstanceSafe_", "getCameraSpec"), "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?");
                Point A01 = DP0.A01(context, userSession, 0.5625f, DP0.A00(context, userSession, Integer.MAX_VALUE, new C25563DZd(ShareType.CLIPS, userSession).A04()), false);
                i = A01.x;
                i2 = A01.y;
            }
            return A02(userSession, i, i2);
        }
        return cameraSpec;
    }
}
