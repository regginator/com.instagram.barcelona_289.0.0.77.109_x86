package p000X;
/* renamed from: X.KEF */
/* loaded from: classes7.dex */
public final class KEF implements InterfaceC39776KqS {
    public final /* synthetic */ InterfaceC39772KqO A00;

    public KEF(InterfaceC39772KqO interfaceC39772KqO) {
        this.A00 = interfaceC39772KqO;
    }

    @Override // p000X.InterfaceC39776KqS
    public final void By6() {
        this.A00.By6();
    }

    @Override // p000X.InterfaceC39776KqS
    public final void CNj(boolean z) {
        InterfaceC39772KqO interfaceC39772KqO = this.A00;
        if (z) {
            interfaceC39772KqO.onSuccess();
        } else {
            interfaceC39772KqO.By6();
        }
    }
}
