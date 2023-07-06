package p000X;
/* renamed from: X.Gox  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32396Gox implements InterfaceC89004pp {
    public final InterfaceC34688Hrq A00;
    public final ARA A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        this.A00.Byx(F5t.A00);
        C28355Emq.A09(C34U.A00).post(new RunnableC33684HVa(this, th));
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C5u4 c5u4 = (C5u4) ((C8UQ) obj);
        if (c5u4 == null) {
            onFailure(C25930wq.A0X("Unable to get data from response"));
            return;
        }
        InterfaceC28029EhR interfaceC28029EhR = (InterfaceC28029EhR) this.A02.invoke(c5u4);
        this.A00.Bz1((InterfaceC148738aA) interfaceC28029EhR);
        C28355Emq.A09(C34U.A00).post(new HXW(interfaceC28029EhR, this, c5u4));
    }

    public C32396Gox(InterfaceC34688Hrq interfaceC34688Hrq, ARA ara, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = ara;
        this.A00 = interfaceC34688Hrq;
        this.A02 = interfaceC13700Yl;
    }
}
