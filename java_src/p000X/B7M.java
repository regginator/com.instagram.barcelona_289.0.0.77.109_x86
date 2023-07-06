package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B7M */
/* loaded from: classes4.dex */
public abstract class B7M implements InterfaceC22114Bqt, InterfaceC42580Mhj {
    public final B7P A00;
    public final InterfaceC22114Bqt A01;
    public final C20562B8r A02;

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return Au7().A31();
    }

    @Override // p000X.InterfaceC22114Bqt
    public final B7P Au7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return B7P.A0T(this.A00);
    }

    public B7M(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r) {
        this.A01 = interfaceC22114Bqt;
        this.A02 = c20562B8r;
        this.A00 = interfaceC22114Bqt.Au7();
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

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
