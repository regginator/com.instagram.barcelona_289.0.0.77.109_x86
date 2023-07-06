package p000X;
/* renamed from: X.MVj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42167MVj extends C42110MQy implements InterfaceC28348Emj {
    public final boolean A00;

    public C42167MVj(InterfaceC28348Emj interfaceC28348Emj) {
        super(true);
        MVE mve;
        A0K(interfaceC28348Emj);
        InterfaceC28346Emh interfaceC28346Emh = (InterfaceC28346Emh) this._parentHandle;
        if (interfaceC28346Emh instanceof C42158MVa) {
            mve = (MVE) interfaceC28346Emh;
        } else {
            mve = null;
        }
        boolean z = false;
        while (mve != null) {
            C42110MQy A0D = mve.A0D();
            if ((A0D instanceof C42167MVj) && !((C42167MVj) A0D).A00) {
                InterfaceC28346Emh interfaceC28346Emh2 = (InterfaceC28346Emh) A0D._parentHandle;
                if (!(interfaceC28346Emh2 instanceof C42158MVa)) {
                    break;
                }
                mve = (MVE) interfaceC28346Emh2;
            } else {
                z = true;
                break;
            }
        }
        this.A00 = z;
    }
}
