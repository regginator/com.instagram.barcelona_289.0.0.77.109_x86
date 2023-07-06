package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25948DiX implements C8b1 {
    public final C22325BwQ A00;
    public final C22337Bwc A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22396Bxb.class)) {
            UserSession userSession = this.A02;
            return new C22396Bxb(this.A00, this.A01, userSession);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25948DiX(C22325BwQ c22325BwQ, C22337Bwc c22337Bwc, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c22337Bwc;
        this.A00 = c22325BwQ;
    }
}
