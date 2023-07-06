package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H8p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33159H8p implements InterfaceC28034EhW {
    public final UserSession A00;

    public C33159H8p(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28034EhW
    public final void Axa(AbstractC70803jG abstractC70803jG, String str, String str2, boolean z, boolean z2) {
        String str3;
        C0OR.A0B(str, 2);
        UserSession userSession = this.A00;
        Integer num = AnonymousClass006.A0Y;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        C32944GzF A00 = C31522GMd.A00(userSession, num, null, null, str, str2, null, null, C073900b.A0V(str, "/head/", str3), 4500L, z, z2);
        A00.A00 = abstractC70803jG;
        C128227Fr.A03(A00);
    }

    @Override // p000X.InterfaceC28034EhW
    public final Object AxZ(Long l, String str, String str2, String str3, String str4, String str5, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z, boolean z2) {
        String str6;
        UserSession userSession = this.A00;
        Integer num = AnonymousClass006.A0Y;
        if (str2 == null) {
            str6 = "";
        } else {
            str6 = str2;
        }
        return C70613im.A01(C31522GMd.A00(userSession, num, null, str, "all", str2, str4, str5, C073900b.A0Y("all", str6, str, '/', '/'), j, z, z2), interfaceC148208Yc, 1780311179, 0, 14);
    }

    @Override // p000X.InterfaceC28034EhW
    public final void Cnr() {
        C32422GpQ A0O = C25920wp.A0O(this.A00);
        A0O.A0P("news/inbox_seen/");
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }
}
