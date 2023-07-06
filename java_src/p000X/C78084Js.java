package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.4Js  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78084Js implements InterfaceC34598HqL {
    public static final C78084Js A00 = new C78084Js();

    @Override // p000X.InterfaceC34598HqL
    public final void ADH(UserSession userSession) {
        C25940wr.A0z(C70173gG.A00(userSession), "recent_audio_searches_with_ts");
    }

    @Override // p000X.InterfaceC34598HqL
    public final String Ak7(UserSession userSession) {
        return C25950ws.A0s(C70173gG.A02(userSession).A0A);
    }

    @Override // p000X.InterfaceC34598HqL
    public final void CgT(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        C25990ww.A1L(C70173gG.A03(userSession).A0A, str);
    }
}
