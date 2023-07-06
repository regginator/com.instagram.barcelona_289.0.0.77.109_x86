package p000X;

import android.os.SystemClock;
/* renamed from: X.M9F */
/* loaded from: classes8.dex */
public final class M9F implements InterfaceC42388Mda, InterfaceC42356Mcp {
    public int A00;
    public int A01;
    public InterfaceC42441Men A02;
    public final C26101DlY A03 = new C26101DlY();
    public final AbstractC41573Lxs A04 = new LD4();
    public volatile InterfaceC27683Ebm A05;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    public static void A00(M9F m9f) {
        if (m9f.A02 != null) {
            C26101DlY c26101DlY = m9f.A03;
            if (c26101DlY.A04 == null) {
                C41272Lme c41272Lme = new C41272Lme("BlankInput");
                c41272Lme.A03 = 3553;
                c41272Lme.A04 = 8;
                c41272Lme.A02 = 8;
                C41272Lme.A00(c41272Lme);
                c26101DlY.A04 = new C41329LoR(c41272Lme);
            }
            InterfaceC27683Ebm interfaceC27683Ebm = m9f.A05;
            if (interfaceC27683Ebm != null) {
                interfaceC27683Ebm.C0G();
            }
        }
    }

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        C26101DlY c26101DlY = this.A03;
        c26101DlY.A05 = this.A04.A08();
        c26101DlY.A03 = SystemClock.elapsedRealtimeNanos();
        return c26101DlY;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A02 = interfaceC42441Men;
        A00(this);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C26101DlY c26101DlY;
        C41329LoR c41329LoR;
        if (this.A02 != null && (c41329LoR = (c26101DlY = this.A03).A04) != null) {
            c41329LoR.A02();
            c26101DlY.A04 = null;
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final /* synthetic */ int Ap9() {
        return 0;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A05 = interfaceC27683Ebm;
    }
}
