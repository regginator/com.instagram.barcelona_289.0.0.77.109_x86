package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20095AvA implements InterfaceC21886Bn7 {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        boolean z2 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/associated_clips/");
        A0O.A0U("original_media_id", str);
        C150668fE.A1B(A0O, null);
        A0O.A0X("should_show_friends_media_at_top", z2);
        return C25920wp.A0T(A0O, C9C7.class, AVR.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/associated_clips/");
        A0O.A0U("original_media_id", str2);
        C150668fE.A1B(A0O, str);
        A0O.A0X("should_show_friends_media_at_top", false);
        return C25920wp.A0T(A0O, C9C7.class, AVR.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20095AvA(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
