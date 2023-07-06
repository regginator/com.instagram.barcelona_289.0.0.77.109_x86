package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GNE */
/* loaded from: classes6.dex */
public final /* synthetic */ class GNE {
    public static String A00(InterfaceC34355HmC interfaceC34355HmC, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return C073900b.A0N(interfaceC34355HmC.dbFilenamePrefix(), C28352Emn.A0b(userSession), '_');
    }

    public static boolean A01(InterfaceC34355HmC interfaceC34355HmC, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return C18460jE.A00.deleteDatabase(A00(interfaceC34355HmC, userSession));
    }
}
