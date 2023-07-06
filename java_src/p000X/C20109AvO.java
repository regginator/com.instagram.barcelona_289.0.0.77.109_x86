package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20109AvO implements InterfaceC21886Bn7 {
    public final C5tC A00;
    public final C9CY A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C20109AvO(C5tC c5tC, C9CY c9cy, String str, String str2, boolean z) {
        C0OR.A0B(str2, 5);
        this.A02 = str;
        this.A04 = z;
        this.A01 = c9cy;
        this.A00 = c5tC;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A02;
        boolean z2 = this.A04;
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str2 = this.A03;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        Integer num = AnonymousClass006.A01;
        A0N.A0L(num);
        A0N.A0P("clips/home/");
        C150698fH.A1Q(A0N, str2);
        A0N.A0V("session_info", A0n);
        C150668fE.A1B(A0N, null);
        A0N.A0O("clips/home/");
        C150628fA.A1U(A0N, userSession, AVN.class);
        if (str != null) {
            A0N.A0U("chaining_media_id", str);
            A0N.A0X("should_refetch_chaining_media", z2);
        }
        A0N.A0K(num);
        A0N.A0V("seen_reels", A0m);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String A0n = C150638fB.A0n(this.A01);
        String A0m = C150638fB.A0m(this.A00);
        String str2 = this.A03;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        Integer num = AnonymousClass006.A01;
        A0N.A0L(num);
        A0N.A0P("clips/home/");
        C150698fH.A1Q(A0N, str2);
        A0N.A0V("session_info", A0n);
        C150668fE.A1B(A0N, str);
        A0N.A0O("clips/home/");
        C150628fA.A1U(A0N, userSession, AVN.class);
        A0N.A0K(num);
        A0N.A0V("seen_reels", A0m);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
