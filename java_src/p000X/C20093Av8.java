package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Av8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20093Av8 implements InterfaceC21886Bn7 {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        String str = this.A00;
        boolean z2 = this.A01;
        C25920wp.A1T(userSession, str);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/creative_tool/");
        A0O.A0U("creative_tool_id", str);
        A0O.A0H(C99H.class, AV4.class);
        C150668fE.A1B(A0O, null);
        A0O.A0X("should_show_friends_media_at_top", z2);
        if (!z) {
            A0O.A0O(C073900b.A0L("creative_tools_page_cache_", str));
            A0O.A0D(900000L);
            A0O.A0K(AnonymousClass006.A0N);
        }
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        String str2 = this.A00;
        C25920wp.A1T(userSession, str2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/creative_tool/");
        A0O.A0U("creative_tool_id", str2);
        A0O.A0H(C99H.class, AV4.class);
        C150668fE.A1B(A0O, str);
        A0O.A0X("should_show_friends_media_at_top", false);
        return A0O.A08();
    }

    public C20093Av8(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
