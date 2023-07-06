package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9D9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D9 extends AbstractC20303Ayr implements InterfaceC21962BoL, InterfaceC21967BoQ {
    public int A00;
    public Runnable A01;
    public final View$OnKeyListenerC19801AnE A02;
    public final UserSession A03;

    public C9D9(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = view$OnKeyListenerC19801AnE;
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
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

    @Override // p000X.InterfaceC21962BoL
    public final void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
        C0OR.A0B(interfaceC22049Bpk, 0);
        if (z) {
            if (interfaceC22049Bpk.B4y().A03() != 0) {
                RunnableC20855BMw runnableC20855BMw = new RunnableC20855BMw(interfaceC22049Bpk);
                C7GK.A06(runnableC20855BMw, 1000L);
                this.A01 = runnableC20855BMw;
                return;
            }
            return;
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            C7GK.A03(runnable);
        }
        interfaceC22049Bpk.B4y().A05(8);
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
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

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
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

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        this.A00 = i;
    }
}
