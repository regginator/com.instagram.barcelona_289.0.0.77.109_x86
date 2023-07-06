package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GNK */
/* loaded from: classes6.dex */
public final class GNK {
    public static final InterfaceC34737Hsf A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25920wp.A1R(str, userSession);
        return new HI2(interfaceC19580l7, null, userSession, str, null, null, null, null);
    }

    public static final InterfaceC34737Hsf A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, boolean z) {
        InterfaceC34737Hsf c27087E9d;
        C0OR.A0B(interfaceC19580l7, 0);
        C25920wp.A1R(str, userSession);
        if (z) {
            c27087E9d = new HI2(interfaceC19580l7, null, userSession, str, null, null, null, null);
        } else {
            c27087E9d = new C27087E9d();
        }
        return c27087E9d;
    }
}
