package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.8zl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159868zl extends LAT {
    public final C151628hG A00;
    public final AnonymousClass964 A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C151628hG c151628hG = this.A00;
        C155128o8 c155128o8 = (C155128o8) C172049kp.A00(c151628hG.A00, c19947AsZ, C150688fG.A0g(this, 17), new Object[0]);
        if (c155128o8 != null) {
            UserSession userSession = this.A03;
            return new C90D(this.A01, c151628hG, c155128o8, this.A02, userSession);
        }
        throw C25930wq.A0X("Should not be null");
    }

    public C159868zl(AnonymousClass964 anonymousClass964, C151628hG c151628hG, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, c151628hG);
        this.A03 = userSession;
        this.A00 = c151628hG;
        this.A02 = interfaceC19580l7;
        this.A01 = anonymousClass964;
    }
}
