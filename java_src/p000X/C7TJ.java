package p000X;
/* renamed from: X.7TJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TJ implements InterfaceC87774na {
    public InterfaceC13700Yl A00;
    public InterfaceC13700Yl A01;
    public final C7TM A02;
    public final /* synthetic */ C118016nX A03;

    public final void A00(InterfaceC148238Yg interfaceC148238Yg) {
        C0OR.A0B(interfaceC148238Yg, 0);
        Object invoke = this.A00.invoke(interfaceC148238Yg.BFz());
        if (C91514uR.A1Y(this.A03.A03.A02)) {
            this.A02.A03((InterfaceC149168cM) this.A01.invoke(interfaceC148238Yg), this.A00.invoke(interfaceC148238Yg.Ap2()), invoke);
            return;
        }
        this.A02.A02((InterfaceC149168cM) this.A01.invoke(interfaceC148238Yg), invoke);
    }

    public C7TJ(C118016nX c118016nX, C7TM c7tm, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        this.A03 = c118016nX;
        this.A02 = c7tm;
        this.A01 = interfaceC13700Yl;
        this.A00 = interfaceC13700Yl2;
    }

    @Override // p000X.InterfaceC87774na
    public final Object getValue() {
        A00((InterfaceC148238Yg) this.A03.A03.A04.getValue());
        return this.A02.A09.getValue();
    }
}
