package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38608KGf implements InterfaceC18130ia {
    public final InterfaceC39732Kpd A00;
    public final InterfaceC12130Pj A01;
    public final C7a1 A02;
    public final C37358Jbs A03;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38608KGf(UserSession userSession) {
        C37358Jbs A0Q = C34903Hvd.A0Q(userSession);
        this.A03 = A0Q;
        this.A01 = C0PZ.A02(C39173KeJ.A00);
        C7a1 c7a1 = new C7a1(A0Q);
        this.A02 = c7a1;
        this.A00 = new C38262JzT((C0KY) C25940wr.A0b(this.A01), new C38260JzR(A0Q, new KtCSuperShape0S0200000_I2(C0ZV.A00, C6VN.A00, 0)), c7a1, C25930wq.A0V(), "IG_SCROLLING_SPEED");
    }
}
