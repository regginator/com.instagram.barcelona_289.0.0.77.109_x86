package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Grw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32565Grw implements InterfaceC34717HsK {
    public long A00 = System.currentTimeMillis();
    public AtomicInteger A01 = new AtomicInteger(1);
    public final /* synthetic */ C73j A02;
    public final /* synthetic */ FQA A03;
    public final /* synthetic */ GV0 A04;
    public final /* synthetic */ C32897GyG A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C32565Grw(FQA fqa, GV0 gv0, C32897GyG c32897GyG, C73j c73j, boolean z) {
        this.A05 = c32897GyG;
        this.A04 = gv0;
        this.A06 = z;
        this.A03 = fqa;
        this.A02 = c73j;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        boolean z = this.A06;
        if (!z) {
            String A0u = C91564uW.A0u(c68873Yp.A01);
            FQA fqa = this.A03;
            if (fqa != null) {
                fqa.A07(false, A0u);
            }
            C4A2.A01(C18460jE.A00, this.A05.A0K).A07(false);
        }
        C32897GyG c32897GyG = this.A05;
        C32897GyG.A01(c68873Yp, this.A04, c32897GyG, this.A00, z);
        C73j c73j = this.A02;
        if (c73j != null) {
            c32897GyG.A07 = c73j;
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        FQA fqa;
        F6I f6i = (F6I) interfaceC148738aA;
        C32897GyG c32897GyG = this.A05;
        if (!C70763jC.A0E(C0TD.A05, C28354Emp.A0X(c32897GyG.A0K), 36323002278878822L)) {
            boolean z = this.A06;
            if (z) {
                if (!c32897GyG.A0G) {
                    C32897GyG.A05(this.A04, f6i, c32897GyG, this.A01.get(), this.A00, z);
                }
            } else {
                GV0 gv0 = this.A04;
                long j = this.A00;
                AtomicInteger atomicInteger = this.A01;
                C32897GyG.A05(gv0, f6i, c32897GyG, atomicInteger.get(), j, false);
                c32897GyG.A0F = C25930wq.A1W(atomicInteger.get(), 1);
                c32897GyG.A0G = true;
            }
            if (this.A01.getAndIncrement() == 1 && (fqa = this.A03) != null) {
                C32897GyG.A04(fqa, c32897GyG, z);
            }
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        FQA fqa;
        F6I f6i = (F6I) interfaceC148738aA;
        C32897GyG c32897GyG = this.A05;
        UserSession userSession = c32897GyG.A0K;
        if (C70763jC.A0E(C0TD.A05, C28354Emp.A0X(userSession), 36323002278878822L)) {
            boolean z = this.A06;
            if (z) {
                if (!c32897GyG.A0G) {
                    C32897GyG.A05(this.A04, f6i, c32897GyG, this.A01.get(), this.A00, z);
                }
            } else {
                GV0 gv0 = this.A04;
                long j = this.A00;
                AtomicInteger atomicInteger = this.A01;
                C32897GyG.A05(gv0, f6i, c32897GyG, atomicInteger.get(), j, false);
                c32897GyG.A0F = C25930wq.A1W(atomicInteger.get(), 1);
                c32897GyG.A0G = true;
            }
            if (this.A01.getAndIncrement() == 1 && (fqa = this.A03) != null) {
                C32897GyG.A04(fqa, c32897GyG, z);
            }
        }
        if (!this.A06) {
            C32720Gv2.A0G.A0K("STORIES_REQUEST_END");
            GDG gdg = f6i.A05;
            if (gdg == null) {
                C25990ww.A0u();
                throw null;
            }
            String str = gdg.A0B;
            if (str != null) {
                C37511yy A03 = C70173gG.A03(userSession);
                C0OR.A0B(A03, 1);
                C25930wq.A0t(C37511yy.A02(A03), "story_btp_timestamps", str);
            }
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        boolean z = this.A06;
        C32897GyG c32897GyG = this.A05;
        C30216FmU.A00(c32897GyG.A0K).A08(this.A04);
        if (!z) {
            c32897GyG.A0E = false;
            c32897GyG.A0F = false;
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGq() {
        UserSession userSession = this.A05.A0K;
        C30216FmU.A00(userSession).A09(this.A04);
        if (C70763jC.A0E(C0TD.A05, userSession, 36324063136456953L)) {
            C32720Gv2.A0G.A0K("STORIES_REQUEST_START");
        }
    }
}
