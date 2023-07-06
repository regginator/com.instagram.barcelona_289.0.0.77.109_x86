package p000X;

import android.os.RemoteException;
import android.util.Log;
/* renamed from: X.6GL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GL {
    public static final void A00(AnonymousClass061 anonymousClass061, final AbstractC37718Jjv abstractC37718Jjv, final InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC147218Ts interfaceC147218Ts = new InterfaceC147218Ts(abstractC37718Jjv, interfaceC13700Yl) { // from class: X.7W5
            public final AbstractC37718Jjv A00;
            public final InterfaceC13700Yl A01;

            @Override // p000X.InterfaceC147218Ts
            public final void onChanged(Object obj) {
                try {
                    this.A01.invoke(obj);
                } catch (RemoteException e) {
                    Log.wtf("com.facebook.fbpay.w3c.FBPayObservable", "Callback invocation failed", e);
                    this.A00.A0F(this);
                }
            }

            {
                this.A00 = abstractC37718Jjv;
                this.A01 = interfaceC13700Yl;
            }
        };
        abstractC37718Jjv.A0C(anonymousClass061, interfaceC147218Ts);
        Object A08 = abstractC37718Jjv.A08();
        if (A08 != null) {
            interfaceC147218Ts.onChanged(A08);
        }
    }
}
