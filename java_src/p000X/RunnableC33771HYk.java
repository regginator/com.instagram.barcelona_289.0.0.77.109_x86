package p000X;
/* renamed from: X.HYk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33771HYk implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FBr A01;
    public final /* synthetic */ View$OnKeyListenerC29577Fb5 A02;
    public final /* synthetic */ C28609Etl A03;
    public final /* synthetic */ InterfaceC19580l7 A04;
    public final /* synthetic */ InterfaceC22099Bqe A05;

    public RunnableC33771HYk(FBr fBr, View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5, C28609Etl c28609Etl, InterfaceC19580l7 interfaceC19580l7, InterfaceC22099Bqe interfaceC22099Bqe, int i) {
        this.A02 = view$OnKeyListenerC29577Fb5;
        this.A01 = fBr;
        this.A03 = c28609Etl;
        this.A05 = interfaceC22099Bqe;
        this.A00 = i;
        this.A04 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = this.A02;
        FBr fBr = this.A01;
        C28609Etl c28609Etl = this.A03;
        boolean z = view$OnKeyListenerC29577Fb5.A04;
        Boolean bool = GX6.A00;
        if (bool != null) {
            z = bool.booleanValue();
        }
        C29571Fay c29571Fay = new C29571Fay(fBr, c28609Etl, z);
        view$OnKeyListenerC29577Fb5.A01 = c29571Fay;
        if (view$OnKeyListenerC29577Fb5.A04 && fBr.A02) {
            GX6.A00(true);
            ((C19305AeW) c29571Fay).A00 = true;
            View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, true);
        }
        C29571Fay c29571Fay2 = view$OnKeyListenerC29577Fb5.A01;
        if (c29571Fay2 != null) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            int i = this.A00;
            InterfaceC19580l7 interfaceC19580l7 = this.A04;
            C37073JRt c37073JRt = fBr.A01;
            interfaceC22099Bqe.CXz(c29571Fay2.A01.A02, c37073JRt, c29571Fay2, null, interfaceC19580l7.getModuleName(), C91564uW.A00(fBr.A02 ? 1 : 0), -1, i, true);
        }
    }
}
