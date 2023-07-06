package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AtQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19996AtQ implements InterfaceC39764KqG {
    public final UserSession A00;
    public final boolean A01;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P A0F;
        B7P A0F2;
        B7P A0F3;
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX == null) {
            return false;
        }
        if (c31926GdX.A0P == EnumC29774FeX.A0S && (A0F3 = C150628fA.A0F(c31926GdX)) != null) {
            return C178259v0.A00(A0F3, this.A00, true, this.A01);
        }
        if ((c31926GdX.A0P == EnumC29774FeX.A0T || C19696Al5.A04(C150628fA.A0F(c31926GdX))) && (A0F = C150628fA.A0F(c31926GdX)) != null) {
            return C178259v0.A00(A0F, this.A00, false, this.A01);
        }
        if (c31926GdX.A0P != EnumC29774FeX.A0D || (A0F2 = C150628fA.A0F(c31926GdX)) == null || !C178259v0.A00(A0F2, this.A00, false, this.A01)) {
            return false;
        }
        return true;
    }

    public C19996AtQ(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C150678fF.A1Q(C0TD.A05, userSession);
    }
}
