package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Avs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20134Avs implements InterfaceC21962BoL {
    public final /* synthetic */ C41075LiM A00;
    public final /* synthetic */ C1600590e A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTo(C159238yd c159238yd, int i, int i2) {
        B7P b7p;
        C0OR.A0B(c159238yd, 0);
        C1600590e c1600590e = this.A01;
        if (C0OR.A0I(C159238yd.A03(c1600590e.A02), C159238yd.A03(c159238yd)) && !this.A03 && (b7p = c159238yd.A01) != null && !c1600590e.A01.A0D.A01()) {
            UserSession userSession = c1600590e.A07;
            if (!C168559bg.A00(userSession).A0P(this.A02)) {
                if (i2 == 1) {
                    if (!C150658fD.A1X(b7p, userSession)) {
                        return;
                    }
                } else if (i2 != 2) {
                    return;
                }
                this.A00.A00(true);
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public C20134Avs(C41075LiM c41075LiM, C1600590e c1600590e, User user, boolean z) {
        this.A01 = c1600590e;
        this.A03 = z;
        this.A02 = user;
        this.A00 = c41075LiM;
    }
}
