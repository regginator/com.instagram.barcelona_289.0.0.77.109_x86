package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Auy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20084Auy implements InterfaceC21886Bn7 {
    public final /* synthetic */ C18700AMd A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/voiceover/");
        C150668fE.A1B(A0O, null);
        return C25920wp.A0T(A0O, C9CA.class, AVV.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/voiceover/");
        C150668fE.A1B(A0O, str);
        return C25920wp.A0T(A0O, C9CA.class, AVV.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20084Auy(C18700AMd c18700AMd) {
        this.A00 = c18700AMd;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
