package p000X;

import kotlin.Unit;
/* renamed from: X.MVA */
/* loaded from: classes8.dex */
public final class MVA extends MVB {
    public final C42165MVh[] A00;
    public final /* synthetic */ C41224Llh A01;

    public MVA(C41224Llh c41224Llh, C42165MVh[] c42165MVhArr) {
        this.A01 = c41224Llh;
        this.A00 = c42165MVhArr;
    }

    public final void A01() {
        for (C42165MVh c42165MVh : this.A00) {
            InterfaceC34448Hni interfaceC34448Hni = c42165MVh.A00;
            if (interfaceC34448Hni != null) {
                interfaceC34448Hni.dispose();
            } else {
                C0OR.A0E("handle");
                throw null;
            }
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DisposeHandlersOnCancel[");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A01();
        return Unit.A00;
    }
}
