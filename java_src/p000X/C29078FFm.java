package p000X;
/* renamed from: X.FFm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29078FFm extends AbstractC70803jG {
    public final FFZ A00;
    public final InterfaceC34688Hrq A01;
    public final ARA A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29078FFm(InterfaceC34688Hrq interfaceC34688Hrq, ARA ara) {
        this(null, interfaceC34688Hrq, ara);
        C0OR.A0B(interfaceC34688Hrq, 2);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        FFZ ffz;
        int A00 = C25920wp.A00(1034344474, c68873Yp);
        if (c68873Yp.A00 == null && (ffz = this.A00) != null) {
            ffz.A00();
        } else {
            this.A02.A00(AnonymousClass006.A01);
            this.A01.Byw(c68873Yp);
        }
        C21950pH.A0A(-882851482, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00 = C25920wp.A00(-11439793, abstractC33547HPs);
        this.A01.Byx(abstractC33547HPs);
        C21950pH.A0A(-540939731, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(82605428);
        this.A01.Byy();
        C21950pH.A0A(1077665167, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1333899859);
        this.A02.A00(AnonymousClass006.A00);
        this.A01.Byz();
        C21950pH.A0A(-1790581588, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(2076331760);
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) obj;
        int A00 = C25920wp.A00(-781205827, interfaceC28029EhR);
        FFZ ffz = this.A00;
        if (ffz != null) {
            ffz.A04.removeCallbacksAndMessages(null);
        }
        ARA ara = this.A02;
        ara.A00(AnonymousClass006.A0C);
        ara.A05 = interfaceC28029EhR.Axl();
        ara.A06 = interfaceC28029EhR.BRt();
        this.A01.Bz0((InterfaceC148738aA) interfaceC28029EhR);
        C21950pH.A0A(2061711964, A00);
        C21950pH.A0A(-1281226672, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(243528279);
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) obj;
        int A00 = C25920wp.A00(1422299308, interfaceC28029EhR);
        this.A01.Bz1((InterfaceC148738aA) interfaceC28029EhR);
        C21950pH.A0A(-1749577797, A00);
        C21950pH.A0A(-144543128, A03);
    }

    public C29078FFm(FFZ ffz, InterfaceC34688Hrq interfaceC34688Hrq, ARA ara) {
        this.A02 = ara;
        this.A01 = interfaceC34688Hrq;
        this.A00 = ffz;
    }
}
