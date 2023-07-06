package p000X;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7hR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134017hR implements C8VE {
    public final boolean A00;
    public final C114206h6 A01;
    public final WeakReference A02;

    @Override // p000X.C8VE
    public final void CGQ(ConnectionResult connectionResult) {
        C133947hJ c133947hJ = (C133947hJ) this.A02.get();
        if (c133947hJ != null) {
            C21270o4.A07(C25930wq.A1Z(Looper.myLooper(), c133947hJ.A0D.A07.A06), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
            Lock lock = c133947hJ.A0G;
            lock.lock();
            try {
                if (C133947hJ.A07(c133947hJ, 0)) {
                    if (connectionResult.A01 != 0) {
                        C133947hJ.A01(connectionResult, this.A01, c133947hJ, this.A00);
                    }
                    if (C133947hJ.A06(c133947hJ)) {
                        C133947hJ.A04(c133947hJ);
                    }
                }
            } finally {
                lock.unlock();
            }
        }
    }

    public C134017hR(C114206h6 c114206h6, C133947hJ c133947hJ, boolean z) {
        this.A02 = C91554uV.A11(c133947hJ);
        this.A01 = c114206h6;
        this.A00 = z;
    }
}
