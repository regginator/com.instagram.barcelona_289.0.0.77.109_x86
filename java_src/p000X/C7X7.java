package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7X7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7X7 implements C8b1 {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new AnonymousClass577(this.A00, this.A01);
    }

    public C7X7(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
