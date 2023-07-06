package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.6mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117666mw {
    public final /* synthetic */ InterfaceC148668a3 A00;
    public final /* synthetic */ UserSession A01;

    public C117666mw(InterfaceC148668a3 interfaceC148668a3, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC148668a3;
    }

    public final InterfaceC148828aR A00(String str) {
        InterfaceC148828aR c133127fL;
        boolean A0I = C0OR.A0I(str, "1302814060304063");
        UserSession userSession = this.A01;
        InterfaceC148668a3 interfaceC148668a3 = this.A00;
        FragmentActivity activity = interfaceC148668a3.getActivity();
        C0OR.A06(activity);
        if (A0I) {
            c133127fL = new C133117fK(activity, interfaceC148668a3, userSession);
        } else {
            c133127fL = new C133127fL(activity, interfaceC148668a3, userSession);
        }
        return c133127fL;
    }
}
