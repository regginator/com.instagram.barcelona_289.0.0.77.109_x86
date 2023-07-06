package p000X;

import android.os.IBinder;
import android.os.RemoteException;
/* renamed from: X.0P5  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P5 implements IBinder.DeathRecipient {
    public IBinder A00;
    public IBinder A01;
    public String A02;
    public final /* synthetic */ C0P6 A03;

    public C0P5(IBinder iBinder, IBinder iBinder2, C0P6 c0p6, String str) {
        this.A03 = c0p6;
        this.A02 = str;
        this.A01 = iBinder;
        this.A00 = iBinder2;
        try {
            iBinder2.linkToDeath(this, 0);
        } catch (RemoteException unused) {
            C0PR.A00();
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C0P6 c0p6 = this.A03;
        C0YF c0yf = c0p6.A01.A03;
        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
        c0yf.A09(System.currentTimeMillis(), this.A02, true);
        c0p6.A02.remove(this.A01);
    }
}
