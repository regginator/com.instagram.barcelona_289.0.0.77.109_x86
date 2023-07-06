package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19890ArY implements C8b1 {
    public final UserSession A00;
    public final LLO A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151408gp(this.A00, this.A01);
    }

    public C19890ArY(UserSession userSession, LLO llo) {
        C25920wp.A1R(userSession, llo);
        this.A00 = userSession;
        this.A01 = llo;
    }
}
