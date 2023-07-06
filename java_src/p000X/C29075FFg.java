package p000X;
/* renamed from: X.FFg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29075FFg extends AbstractC70803jG {
    public final InterfaceC34688Hrq A00;
    public final ARA A01;

    public C29075FFg(InterfaceC34688Hrq interfaceC34688Hrq, ARA ara) {
        this.A01 = ara;
        this.A00 = interfaceC34688Hrq;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(-129047898, c68873Yp);
        this.A01.A00(AnonymousClass006.A01);
        this.A00.Byw(c68873Yp);
        C21950pH.A0A(1829059892, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00 = C25920wp.A00(-676382446, abstractC33547HPs);
        this.A00.Byx(abstractC33547HPs);
        C21950pH.A0A(-789332731, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1563496711);
        this.A00.Byy();
        C21950pH.A0A(-664548062, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1938740161);
        this.A01.A00(AnonymousClass006.A00);
        this.A00.Byz();
        C21950pH.A0A(1686848174, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-595769799);
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) obj;
        int A00 = C25920wp.A00(-29321431, interfaceC28029EhR);
        ARA ara = this.A01;
        ara.A00(AnonymousClass006.A0C);
        ara.A06 = interfaceC28029EhR.BRt();
        boolean BS0 = interfaceC28029EhR.BS0();
        String Axl = interfaceC28029EhR.Axl();
        if (BS0) {
            ara.A04 = Axl;
        } else {
            ara.A05 = Axl;
        }
        this.A00.Bz0((InterfaceC148738aA) interfaceC28029EhR);
        C21950pH.A0A(1923467156, A00);
        C21950pH.A0A(-754235887, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(1490628625);
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) obj;
        int A00 = C25920wp.A00(-1120690383, interfaceC28029EhR);
        this.A00.Bz1((InterfaceC148738aA) interfaceC28029EhR);
        C21950pH.A0A(1165528539, A00);
        C21950pH.A0A(-671140569, A03);
    }
}
