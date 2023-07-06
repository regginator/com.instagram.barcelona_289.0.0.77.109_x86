package p000X;
/* renamed from: X.Jxw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38178Jxw implements InterfaceC39545Klu {
    public final /* synthetic */ InterfaceC39545Klu A00;
    public final /* synthetic */ C38217Jyg A01;
    public final /* synthetic */ C36897JHd A02;

    public C38178Jxw(InterfaceC39545Klu interfaceC39545Klu, C38217Jyg c38217Jyg, C36897JHd c36897JHd) {
        this.A01 = c38217Jyg;
        this.A02 = c36897JHd;
        this.A00 = interfaceC39545Klu;
    }

    @Override // p000X.InterfaceC39545Klu
    public final boolean cancel() {
        C37205JXw c37205JXw = this.A01.A02;
        C36897JHd c36897JHd = this.A02;
        InterfaceC39823KrT A00 = C37205JXw.A00(c37205JXw, c36897JHd.A03);
        if (A00 != null) {
            A00.onEvent(2, c36897JHd.A00, false);
        } else {
            InterfaceC39899KtK interfaceC39899KtK = c37205JXw.A01;
            if (interfaceC39899KtK != null) {
                interfaceC39899KtK.endCancel(interfaceC39899KtK.getInstanceIdWithString(16321564, c36897JHd.A00), "ARD Fetch Canceled");
            }
        }
        return this.A00.cancel();
    }
}
