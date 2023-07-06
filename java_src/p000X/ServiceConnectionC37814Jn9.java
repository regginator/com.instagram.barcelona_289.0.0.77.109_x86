package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService$Stub$Proxy;
/* renamed from: X.Jn9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC37814Jn9 implements ServiceConnection {
    public final JMA A00;
    public final /* synthetic */ C37204JXv A01;

    public ServiceConnectionC37814Jn9(C37204JXv c37204JXv, JMA jma) {
        this.A01 = c37204JXv;
        this.A00 = jma;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IGetInstallReferrerService iGetInstallReferrerService$Stub$Proxy;
        Log.isLoggable("InstallReferrerClient", 2);
        C37204JXv c37204JXv = this.A01;
        if (iBinder == null) {
            iGetInstallReferrerService$Stub$Proxy = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IGetInstallReferrerService)) {
                iGetInstallReferrerService$Stub$Proxy = (IGetInstallReferrerService) queryLocalInterface;
            } else {
                iGetInstallReferrerService$Stub$Proxy = new IGetInstallReferrerService$Stub$Proxy(iBinder);
            }
        }
        c37204JXv.A02 = iGetInstallReferrerService$Stub$Proxy;
        c37204JXv.A00 = 2;
        this.A00.A00(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C34902Hvc.A1F("InstallReferrerClient", "Install Referrer service disconnected.");
        C37204JXv c37204JXv = this.A01;
        c37204JXv.A02 = null;
        c37204JXv.A00 = 0;
    }
}
