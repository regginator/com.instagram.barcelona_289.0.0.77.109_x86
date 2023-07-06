package p000X;

import android.os.Handler;
/* renamed from: X.FFZ */
/* loaded from: classes6.dex */
public final class FFZ extends AbstractC70803jG {
    public InterfaceC28029EhR A00;
    public boolean A01;
    public C68873Yp A02;
    public boolean A03;
    public final Handler A04;
    public final C8YL A05;
    public final InterfaceC34688Hrq A06;
    public final ARA A07;

    public final void A00() {
        InterfaceC28029EhR interfaceC28029EhR = this.A00;
        if (interfaceC28029EhR != null) {
            ARA ara = this.A07;
            ara.A00(AnonymousClass006.A0C);
            ara.A05 = interfaceC28029EhR.Axl();
            ara.A06 = interfaceC28029EhR.BRt();
            InterfaceC34688Hrq interfaceC34688Hrq = this.A06;
            interfaceC34688Hrq.Byy();
            interfaceC34688Hrq.Bz0((InterfaceC148738aA) interfaceC28029EhR);
            this.A00 = null;
            return;
        }
        C68873Yp c68873Yp = this.A02;
        if (c68873Yp != null) {
            this.A07.A00(AnonymousClass006.A01);
            InterfaceC34688Hrq interfaceC34688Hrq2 = this.A06;
            interfaceC34688Hrq2.Byy();
            interfaceC34688Hrq2.Byw(c68873Yp);
            this.A02 = null;
            return;
        }
        this.A01 = C25940wr.A1W(this.A03 ? 1 : 0);
    }

    public FFZ(Handler handler, C8YL c8yl, InterfaceC34688Hrq interfaceC34688Hrq, ARA ara) {
        C25920wp.A1T(c8yl, handler);
        this.A07 = ara;
        this.A05 = c8yl;
        this.A04 = handler;
        this.A06 = interfaceC34688Hrq;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(1870673937, c68873Yp);
        this.A02 = c68873Yp;
        if (this.A01) {
            A00();
        }
        C21950pH.A0A(838437715, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-499831656);
        this.A03 = true;
        C21950pH.A0A(-175050117, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-2113648707);
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) obj;
        int A00 = C25920wp.A00(-1216451432, interfaceC28029EhR);
        this.A00 = interfaceC28029EhR;
        if (System.currentTimeMillis() - ((InterfaceC22106Bql) interfaceC28029EhR).AV2() > 3600000) {
            i = -1169860509;
        } else {
            A00();
            i = -1649110953;
        }
        C21950pH.A0A(i, A00);
        C21950pH.A0A(-1648133388, A03);
    }
}
