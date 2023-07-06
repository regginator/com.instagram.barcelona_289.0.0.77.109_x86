package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25940DiP implements C8b1 {
    public final C20950nT A00;
    public final UserSession A01;
    public final String A02;

    public C25940DiP(C20950nT c20950nT, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c20950nT;
        this.A02 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22377BxI(this.A00, new DJT(this.A01), this.A02);
    }
}
