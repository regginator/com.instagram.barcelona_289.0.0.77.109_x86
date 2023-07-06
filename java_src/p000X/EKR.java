package p000X;

import android.app.Activity;
/* renamed from: X.EKR */
/* loaded from: classes5.dex */
public final class EKR implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC27730EcZ A01;

    public EKR(Activity activity, InterfaceC27730EcZ interfaceC27730EcZ) {
        this.A01 = interfaceC27730EcZ;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.CP6(C25344DPa.A00(this.A00));
    }
}
