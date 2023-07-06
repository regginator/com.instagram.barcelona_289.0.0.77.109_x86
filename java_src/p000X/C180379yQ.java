package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180379yQ {
    public static void A00(RectF rectF, Bundle bundle, Fragment fragment, InterfaceC34509Hop interfaceC34509Hop, UserSession userSession) {
        if (rectF != null) {
            bundle.putParcelable("camera_entry_bounds", rectF);
        }
        C70793jF A05 = C70793jF.A05(fragment.requireActivity(), bundle, userSession, TransparentModalActivity.class, "attribution_quick_camera_fragment");
        A05.A02 = new C29086FGa(interfaceC34509Hop);
        if (rectF == null) {
            C70793jF.A0E(A05);
        }
        A05.A0J(fragment, 60571);
    }
}
