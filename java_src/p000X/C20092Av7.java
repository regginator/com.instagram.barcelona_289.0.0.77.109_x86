package p000X;

import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.Av7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20092Av7 implements InterfaceC21886Bn7 {
    public final String A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        if (C0OR.A0I(str, EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION.name())) {
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("feed/saved/clips/");
            A0P.A0U("max_id", null);
            return C25920wp.A0T(A0P, InterfaceC22100Bqf.class, AVN.class);
        }
        return SaveApiUtil.A01(userSession, str, null);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        if (C0OR.A0I(str2, EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION.name())) {
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("feed/saved/clips/");
            A0P.A0U("max_id", str);
            return C25920wp.A0T(A0P, InterfaceC22100Bqf.class, AVN.class);
        }
        return SaveApiUtil.A01(userSession, str2, str);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20092Av7(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
