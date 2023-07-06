package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CtZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24385CtZ {
    public static final void A00(C8YL c8yl, InterfaceC27944Eg3 interfaceC27944Eg3, UserSession userSession, String str, boolean z) {
        C25920wp.A1Q(str, userSession);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null && !z) {
            interfaceC27944Eg3.CNS(A0V);
            return;
        }
        C32944GzF A03 = C19636Ak7.A03(userSession, str);
        C22189Bs7.A1Q(A03, userSession, interfaceC27944Eg3, 9);
        c8yl.schedule(A03);
    }
}
