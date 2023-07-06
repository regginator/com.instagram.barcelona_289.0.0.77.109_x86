package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7hI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133937hI implements InterfaceC148698a6 {
    public final C133987hN A00;

    public C133937hI(C133987hN c133987hN) {
        this.A00 = c133987hN;
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCL(Bundle bundle) {
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCM(ConnectionResult connectionResult, C114206h6 c114206h6, boolean z) {
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCN(int i) {
    }

    @Override // p000X.InterfaceC148698a6
    public final boolean DCO() {
        return true;
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DC9(C5j5 c5j5) {
        this.A00.A07.A0G.add(c5j5);
        return c5j5;
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DCB(C5j5 c5j5) {
        throw C25930wq.A0X("GoogleApiClient is not connected yet.");
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCF() {
        C133987hN c133987hN = this.A00;
        Iterator A0z = C91514uR.A0z(c133987hN.A03);
        while (A0z.hasNext()) {
            ((InterfaceC150258eH) A0z.next()).AIB();
        }
        c133987hN.A07.A03 = Collections.emptySet();
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCI() {
        C133987hN c133987hN = this.A00;
        Lock lock = c133987hN.A0D;
        lock.lock();
        try {
            C116276kW c116276kW = c133987hN.A09;
            Map map = c133987hN.A0B;
            c133987hN.A0E = new C133947hJ(c133987hN.A04, c133987hN.A05, c133987hN.A06, c133987hN, c116276kW, map, lock);
            c133987hN.A0E.DCF();
            c133987hN.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }
}
