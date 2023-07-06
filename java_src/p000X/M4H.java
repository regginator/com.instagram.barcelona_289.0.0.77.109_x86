package p000X;
/* renamed from: X.M4H */
/* loaded from: classes8.dex */
public final class M4H implements InterfaceC27676Ebd {
    public final /* synthetic */ C40352LCe A00;

    public M4H(C40352LCe c40352LCe) {
        this.A00 = c40352LCe;
    }

    @Override // p000X.InterfaceC27676Ebd
    public final void Ccd(InterfaceC42456Mf9 interfaceC42456Mf9) {
        C40352LCe c40352LCe = this.A00;
        InterfaceC28276ElY interfaceC28276ElY = c40352LCe.A02;
        if (interfaceC28276ElY != null) {
            ((L67) interfaceC28276ElY).A01.post(new RunnableC42018MLf(interfaceC42456Mf9, c40352LCe));
        }
    }
}
