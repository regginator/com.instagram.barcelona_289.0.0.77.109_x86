package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Aw4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20144Aw4 implements InterfaceC21967BoQ {
    public final /* synthetic */ C9DL A00;

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
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

    public C20144Aw4(C9DL c9dl) {
        this.A00 = c9dl;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        C9DL c9dl = this.A00;
        B85 b85 = c9dl.A07;
        if (i == b85.A01() - 2 && b85.A03(b85.A01() - 1).A00 == EnumC170089eW.GHOST) {
            if (i <= 0) {
                String str = c9dl.A0D;
                UserSession userSession = c9dl.A0C;
                if (C19578Aj9.A01(c9dl.A05, c9dl.A06, userSession, str) || C70763jC.A0E(C0TD.A05, userSession, 36324385258611163L)) {
                    return;
                }
            }
            C9DL.A01(c9dl, new BTc(c9dl, null, null, 1, false));
        }
        if (i <= 0 || i != b85.A01() - 1 || b85.A03(i).A00 == EnumC170089eW.GHOST) {
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, c9dl.A0C, 36322400983326032L)) {
            return;
        }
        C9DL.A01(c9dl, new BTc(c9dl, null, null, 1, false));
    }
}
