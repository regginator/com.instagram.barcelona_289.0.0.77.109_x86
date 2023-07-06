package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7gw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7gw implements InterfaceC150308eM, InterfaceC150318eN {
    public InterfaceC150268eI A00;
    public final C114206h6 A01;
    public final boolean A02;

    public C7gw(C114206h6 c114206h6, boolean z) {
        this.A01 = c114206h6;
        this.A02 = z;
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        C21270o4.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.Brx(bundle);
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        C21270o4.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        InterfaceC150268eI interfaceC150268eI = this.A00;
        C114206h6 c114206h6 = this.A01;
        boolean z = this.A02;
        C133987hN c133987hN = (C133987hN) interfaceC150268eI;
        Lock lock = c133987hN.A0D;
        lock.lock();
        try {
            c133987hN.A0E.DCM(connectionResult, c114206h6, z);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
        C21270o4.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.Bs6(i);
    }
}
