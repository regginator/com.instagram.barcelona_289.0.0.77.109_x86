package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Av6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20091Av6 implements InterfaceC21886Bn7 {
    public final String A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C150638fB.A1L(A0O, "clips/trend/", null);
        return C25940wr.A0O(A0O, "moment_id", str);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C150638fB.A1L(A0O, "clips/trend/", str);
        return C25940wr.A0O(A0O, "moment_id", str2);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20091Av6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
