package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AsD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19928AsD implements C8U1 {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ UserSession A01;

    public C19928AsD(B7P b7p, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = b7p;
    }

    @Override // p000X.C8U1
    public final void CGC(int i) {
        String A0J;
        UserSession userSession = this.A01;
        B7P b7p = this.A00;
        if (i == 9) {
            A0J = "success";
        } else {
            A0J = C073900b.A0J("android-progress-", i);
        }
        C0OR.A0B(A0J, 2);
        ((A9X) userSession.A01(A9X.class, C20997BUy.A00)).A00.put(B7P.A0T(b7p), A0J);
    }
}
