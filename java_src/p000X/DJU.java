package p000X;

import android.view.ViewStub;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJU */
/* loaded from: classes5.dex */
public final class DJU {
    public static DJU A02;
    public C3GU A00;
    public InterfaceC34720HsN A01;

    public final HP3 A00(ViewStub viewStub, AbstractC28455EqB abstractC28455EqB, UserSession userSession, InterfaceC34720HsN interfaceC34720HsN, InterfaceC34721HsO interfaceC34721HsO) {
        return new HP3(abstractC28455EqB.requireContext(), viewStub, abstractC28455EqB, abstractC28455EqB, userSession, interfaceC34720HsN, interfaceC34721HsO);
    }

    public final InterfaceC34720HsN A01() {
        InterfaceC34720HsN interfaceC34720HsN = this.A01;
        if (interfaceC34720HsN == null) {
            C139207tk c139207tk = new C139207tk(null);
            this.A01 = c139207tk;
            return c139207tk;
        }
        return interfaceC34720HsN;
    }
}
