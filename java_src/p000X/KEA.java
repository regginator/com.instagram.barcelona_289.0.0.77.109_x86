package p000X;
/* renamed from: X.KEA */
/* loaded from: classes7.dex */
public final class KEA implements InterfaceC39775KqR {
    public final /* synthetic */ InterfaceC39772KqO A00;

    public KEA(InterfaceC39772KqO interfaceC39772KqO) {
        this.A00 = interfaceC39772KqO;
    }

    @Override // p000X.InterfaceC39775KqR
    public final void By6() {
        this.A00.By6();
    }

    @Override // p000X.InterfaceC39775KqR
    public final void CNl(boolean z, boolean z2) {
        if (!z && !z2) {
            this.A00.By6();
        } else {
            this.A00.onSuccess();
        }
    }
}
