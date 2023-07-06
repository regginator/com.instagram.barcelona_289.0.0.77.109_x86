package p000X;

import com.facebook.redex.IDxCListenerShape768S0100000_2_I2;
import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.833  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass833 implements InterfaceC13700Yl {
    public static final /* synthetic */ AnonymousClass833 A00 = new AnonymousClass833();

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        C119906qp c119906qp = (C119906qp) obj;
        c119906qp.getClass();
        Object obj2 = c119906qp.A00;
        obj2.getClass();
        ListenableFuture A01 = C77N.A01(C7AA.A00(obj2));
        C119236ph c119236ph = (C119236ph) c119906qp.A01;
        C133637gQ c133637gQ = new C133637gQ(C133637gQ.A03, A01);
        if (c119236ph != null) {
            c119236ph.A01(new IDxCListenerShape768S0100000_2_I2(c133637gQ, 1));
        }
        return c133637gQ;
    }
}
