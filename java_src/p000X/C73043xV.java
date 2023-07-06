package p000X;

import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.3xV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73043xV implements C8b1 {
    public final UserSession A00;

    public C73043xV(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C35461uw((FanClubMemberListCategoryRepository) userSession.A01(FanClubMemberListCategoryRepository.class, C26000wx.A0o(userSession, 5)), userSession);
    }
}
