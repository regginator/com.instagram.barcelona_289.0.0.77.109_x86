package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Avq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20132Avq implements InterfaceC21962BoL {
    public final /* synthetic */ C41075LiM A00;
    public final /* synthetic */ C1600490d A01;
    public final /* synthetic */ boolean A02;

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
        C0OR.A0B(c159238yd, 0);
        C1600490d c1600490d = this.A01;
        C159238yd c159238yd2 = c1600490d.A01;
        UserSession userSession = c1600490d.A05;
        boolean z = this.A02;
        C25920wp.A1O(c159238yd2, 0, userSession);
        if (C175239q2.A00(c159238yd2, c159238yd, userSession, i2, z)) {
            this.A00.A00(C25930wq.A0V());
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

    public C20132Avq(C41075LiM c41075LiM, C1600490d c1600490d, boolean z) {
        this.A01 = c1600490d;
        this.A02 = z;
        this.A00 = c41075LiM;
    }
}
