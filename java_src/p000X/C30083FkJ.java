package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FkJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30083FkJ {
    public static void A00(InterfaceC34484HoQ interfaceC34484HoQ, UserSession userSession, String str) {
        Integer num;
        H1F A01 = C32929Gyp.A01(C67853Sx.A00(userSession), str);
        if (A01 != null) {
            synchronized (A01) {
                num = A01.A11;
            }
            if (num == AnonymousClass006.A0N) {
                interfaceC34484HoQ.CNR(A01);
                return;
            }
        }
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("direct_v2/threads/%s/", str);
        A0M.A0H(F73.class, C66853Oh.class);
        A0M.A77(C22184Bs2.A00(1090), "unseen");
        C32944GzF A08 = A0M.A08();
        A08.A00 = new C28916F7f(interfaceC34484HoQ, userSession, str);
        C128227Fr.A03(A08);
    }
}
