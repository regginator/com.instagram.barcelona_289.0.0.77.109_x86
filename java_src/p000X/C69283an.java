package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3an  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69283an {
    public static final EnumC40242Ew A00(int i) {
        if (i != 1) {
            if (i != 2) {
                return EnumC40242Ew.INSTAGRAM;
            }
            return EnumC40242Ew.SUBSCRIBER_BROADCAST;
        }
        return EnumC40242Ew.BROADCAST;
    }

    public static final C49n A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C49n) userSession.A01(C49n.class, C26000wx.A0n(userSession, 2));
    }

    public static void A02(InterfaceC095009q interfaceC095009q, C09y c09y, int i) {
        c09y.A0O(interfaceC095009q, "surface");
        c09y.A0O(A00(i), "parent_surface");
    }

    public static void A03(InterfaceC095009q interfaceC095009q, C09y c09y, String str, int i) {
        c09y.A0O(interfaceC095009q, "surface");
        c09y.A0O(A00(i), "parent_surface");
        c09y.A0T("ig_thread_id", str);
    }
}
