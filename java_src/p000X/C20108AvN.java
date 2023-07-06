package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20108AvN implements InterfaceC21886Bn7 {
    public final C5tC A00;
    public final C9CY A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A02;
        boolean z2 = this.A04;
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str2 = this.A03;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/chaining/");
        A0O.A0U("chaining_media_id", str);
        A0O.A0X("should_refetch_chaining_media", z2);
        C150638fB.A1M(A0O, str2, A0n, A0m, null);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A02;
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str3 = this.A03;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/chaining/");
        A0O.A0U("chaining_media_id", str2);
        A0O.A0X("should_refetch_chaining_media", false);
        C150638fB.A1M(A0O, str3, A0n, A0m, str);
        C150628fA.A1U(A0O, userSession, AVN.class);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20108AvN(C5tC c5tC, C9CY c9cy, String str, String str2, boolean z) {
        this.A02 = str;
        this.A04 = z;
        this.A01 = c9cy;
        this.A00 = c5tC;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
