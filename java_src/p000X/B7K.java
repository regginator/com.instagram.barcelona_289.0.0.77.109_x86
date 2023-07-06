package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B7K */
/* loaded from: classes4.dex */
public final class B7K implements InterfaceC22114Bqt {
    public final C159238yd A00;
    public final B7P A01;

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return Au7().A31();
    }

    @Override // p000X.InterfaceC22114Bqt
    public final B7P Au7() {
        return this.A01;
    }

    public B7K(C159238yd c159238yd, B7P b7p) {
        this.A00 = c159238yd;
        this.A01 = b7p;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BV8() {
        return C25930wq.A1Y(Au7().A0f.A4Z);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BWz() {
        return C25930wq.A1Y(Au7().A0f.A4l);
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BYz() {
        return Au7().BYz();
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ String getId() {
        return B7P.A0T(Au7());
    }
}
