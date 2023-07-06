package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GX9 */
/* loaded from: classes6.dex */
public final class GX9 {
    public static final C8YL A00 = C128227Fr.A00();

    public static final void A00(InterfaceC34468Ho5 interfaceC34468Ho5, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        GVd gVd = new GVd();
        gVd.A01 = AnonymousClass006.A0N;
        gVd.A03 = "me/permissions/";
        gVd.A02 = str;
        gVd.A03(C124166yA.class);
        C32944GzF A01 = gVd.A01();
        C32944GzF.A02(A01, userSession, interfaceC34468Ho5, 4);
        A00.schedule(A01);
    }
}
