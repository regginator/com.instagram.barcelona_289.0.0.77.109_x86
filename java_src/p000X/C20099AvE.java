package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20099AvE implements InterfaceC21886Bn7 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        String str2 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/breaking_creators_clips/");
        C150698fH.A1Q(A0O, str);
        A0O.A0V("referrer_media_id", str2);
        C150668fE.A1B(A0O, null);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        String str3 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/breaking_creators_clips/");
        C150698fH.A1Q(A0O, str2);
        A0O.A0V("referrer_media_id", str3);
        C150668fE.A1B(A0O, str);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20099AvE(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
