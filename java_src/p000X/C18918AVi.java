package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18918AVi {
    public static /* synthetic */ C155868pO A00(C159238yd c159238yd, C3KF c3kf, UserSession userSession, int i) {
        if ((i & 2) != 0) {
            c3kf = null;
        }
        C25940wr.A1S(c159238yd, 0, (i & 4) != 0 ? new C19168AcH(15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false) : null);
        return new C155868pO(C174809pL.A00(c159238yd, c3kf, userSession, false, false), c159238yd, C159238yd.A03(c159238yd), C25930wq.A1Z(c159238yd.A00, EnumC170089eW.GHOST));
    }
}
