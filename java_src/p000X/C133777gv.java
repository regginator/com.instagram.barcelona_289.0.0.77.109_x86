package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zaar;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7gv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133777gv implements InterfaceC150308eM, InterfaceC150318eN {
    public final /* synthetic */ C133947hJ A00;

    public /* synthetic */ C133777gv(C133947hJ c133947hJ) {
        this.A00 = c133947hJ;
    }

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        C133947hJ c133947hJ = this.A00;
        C21270o4.A01(c133947hJ.A0E);
        InterfaceC150248eG interfaceC150248eG = c133947hJ.A01;
        C21270o4.A01(interfaceC150248eG);
        interfaceC150248eG.DCG(new zaar(c133947hJ));
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        C133947hJ c133947hJ = this.A00;
        Lock lock = c133947hJ.A0G;
        lock.lock();
        try {
            if (c133947hJ.A02 && (connectionResult.A01 == 0 || connectionResult.A02 == null)) {
                C133947hJ.A03(c133947hJ);
                C133947hJ.A04(c133947hJ);
            } else {
                C133947hJ.A02(connectionResult, c133947hJ);
            }
        } finally {
            lock.unlock();
        }
    }
}
