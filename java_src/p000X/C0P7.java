package p000X;

import android.os.IBinder;
import android.os.RemoteException;
import android.os.ServiceManager;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.0P7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P7 implements IBinder.DeathRecipient {
    public static C0P7 A01;
    public final C12170Ps A00;

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C0YF c0yf = this.A00.A03;
        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
        synchronized (c0yf.A01) {
            c0yf.A00.A00.put(HttpStatus.SC_PARTIAL_CONTENT, (byte) 49);
            c0yf.A06(System.currentTimeMillis());
        }
    }

    public C0P7(C12170Ps c12170Ps) {
        this.A00 = c12170Ps;
        A00("activity");
        A00("SurfaceFlinger");
    }

    private void A00(String str) {
        IBinder service = ServiceManager.getService(str);
        if (service != null) {
            try {
                service.linkToDeath(this, 0);
            } catch (RemoteException e) {
                C0LJ.A0E("SystemBinderDiedDetector", "linkToDeath failed", e);
                C0PR.A00();
            }
        }
    }
}
