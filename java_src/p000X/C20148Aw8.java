package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Aw8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20148Aw8 implements InterfaceC21967BoQ {
    public final B85 A00;
    public final C9GA A01;

    public C20148Aw8(B85 b85, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = b85;
        this.A01 = new C9GA(null, new B6Z(c4u2, userSession).ANx(), null);
    }

    public final void A00(int i) {
        if (i >= 0) {
            B85 b85 = this.A00;
            if (i < b85.A01()) {
                this.A01.A01(null, b85.A03(i), i, -1, false);
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        A00(i);
    }
}
