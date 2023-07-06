package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Auw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20082Auw implements InterfaceC21886Bn7 {
    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C150638fB.A1L(A0O, "clips/templates_on_explore/", null);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C150638fB.A1L(A0O, "clips/templates_on_explore/", str);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
