package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Cmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23957Cmc {
    public static InterfaceC28171Ejj A00(UserSession userSession) {
        InterfaceC28171Ejj interfaceC28171Ejj = (InterfaceC28171Ejj) userSession.A00(C26374DqV.class);
        if (interfaceC28171Ejj == null) {
            C26248DoK c26248DoK = new C26248DoK();
            C18350ix.A03("ARPlatformLoggerFactory", "platformLogger is null in getInstance()");
            return c26248DoK;
        }
        return interfaceC28171Ejj;
    }
}
