package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20107AvM implements InterfaceC21886Bn7 {
    public final C5tC A00;
    public final C9CY A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A02;
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str2 = this.A03;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/trends_media_feed/");
        C150698fH.A1Q(A0O, str2);
        A0O.A0V("session_info", A0n);
        C150668fE.A1B(A0O, null);
        C150628fA.A1U(A0O, userSession, AVN.class);
        if (str != null) {
            A0O.A0U("chaining_media_id", str);
            A0O.A0X("should_refetch_chaining_media", false);
        }
        A0O.A0V("seen_reels", A0m);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str2 = this.A03;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/trends_media_feed/");
        C150698fH.A1Q(A0O, str2);
        A0O.A0V("session_info", A0n);
        C150668fE.A1B(A0O, str);
        C150628fA.A1U(A0O, userSession, AVN.class);
        A0O.A0V("seen_reels", A0m);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20107AvM(C5tC c5tC, C9CY c9cy, String str, String str2) {
        this.A02 = str;
        this.A01 = c9cy;
        this.A00 = c5tC;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
