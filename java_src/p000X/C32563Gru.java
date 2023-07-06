package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Gru  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32563Gru implements InterfaceC34717HsK {
    public long A00 = System.currentTimeMillis();
    public AtomicInteger A01 = new AtomicInteger(1);
    public final /* synthetic */ FQA A02;
    public final /* synthetic */ GV0 A03;
    public final /* synthetic */ C32897GyG A04;

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        FQA fqa;
        C32897GyG c32897GyG = this.A04;
        GV0 gv0 = this.A03;
        long j = this.A00;
        AtomicInteger atomicInteger = this.A01;
        C32897GyG.A05(gv0, (F6I) interfaceC148738aA, c32897GyG, atomicInteger.get(), j, false);
        boolean A1W = C25930wq.A1W(atomicInteger.getAndIncrement(), 1);
        c32897GyG.A0F = A1W;
        if (A1W && (fqa = this.A02) != null) {
            fqa.A07(true, null);
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C32563Gru(FQA fqa, GV0 gv0, C32897GyG c32897GyG) {
        this.A04 = c32897GyG;
        this.A03 = gv0;
        this.A02 = fqa;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        this.A04.A0D = false;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        C32897GyG.A01(c68873Yp, this.A03, this.A04, this.A00, false);
        FQA fqa = this.A02;
        if (fqa != null) {
            fqa.A07(false, C91564uW.A0u(c68873Yp.A01));
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        GDG gdg = ((F6I) interfaceC148738aA).A05;
        if (gdg == null) {
            C25990ww.A0u();
            throw null;
        }
        String str = gdg.A0B;
        if (str != null) {
            C37511yy A03 = C70173gG.A03(this.A04.A0K);
            C0OR.A0B(A03, 1);
            C25930wq.A0t(C37511yy.A02(A03), "story_btp_timestamps", str);
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        C32897GyG c32897GyG = this.A04;
        C30216FmU.A00(c32897GyG.A0K).A08(this.A03);
        c32897GyG.A0E = false;
        c32897GyG.A0F = false;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGq() {
        C30216FmU.A00(this.A04.A0K).A09(this.A03);
    }
}
