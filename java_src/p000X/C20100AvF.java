package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20100AvF implements InterfaceC21886Bn7 {
    public final String A00;
    public final InterfaceC21886Bn7 A01;

    public C20100AvF(InterfaceC21886Bn7 interfaceC21886Bn7, String str) {
        C0OR.A0B(interfaceC21886Bn7, 2);
        this.A00 = str;
        this.A01 = interfaceC21886Bn7;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return this.A01.Amk(userSession, z);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return this.A01.BFq(userSession, str);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC21886Bn7
    public final boolean BUa(boolean z) {
        return this.A01.BUa(z);
    }
}
