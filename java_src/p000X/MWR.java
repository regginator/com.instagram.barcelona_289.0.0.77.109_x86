package p000X;
/* renamed from: X.MWR */
/* loaded from: classes8.dex */
public final class MWR extends MWF {
    public final InterfaceC28343Eme A00;
    public final /* synthetic */ C41374LpX A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MWR(Object obj, InterfaceC28343Eme interfaceC28343Eme, C41374LpX c41374LpX) {
        super(obj, c41374LpX);
        this.A01 = c41374LpX;
        this.A00 = interfaceC28343Eme;
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LockCont[");
        A0m.append(super.A00);
        C91564uW.A1X(A0m);
        A0m.append(this.A00);
        A0m.append("] for ");
        return C25950ws.A0t(this.A01, A0m);
    }
}
