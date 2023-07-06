package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.direct.stella.api.IStellaDirectMessagingService;
/* renamed from: X.Gew  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ServiceConnectionC31977Gew implements ServiceConnection {
    public final /* synthetic */ StellaIpcDirectMessagingServiceClient A00;

    public ServiceConnectionC31977Gew(StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient) {
        this.A00 = stellaIpcDirectMessagingServiceClient;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = this.A00;
        Handler handler = stellaIpcDirectMessagingServiceClient.mHandler;
        if (handler != null) {
            handler.post(stellaIpcDirectMessagingServiceClient.mDisconnectRunnable);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = this.A00;
        synchronized (stellaIpcDirectMessagingServiceClient.mLock) {
            stellaIpcDirectMessagingServiceClient.mIsServiceConnectionInProgress = false;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IInterface queryLocalInterface;
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = this.A00;
        SettableFuture settableFuture = stellaIpcDirectMessagingServiceClient.mServiceInterfaceFuture;
        if (iBinder == null) {
            queryLocalInterface = null;
        } else {
            queryLocalInterface = iBinder.queryLocalInterface("com.instagram.direct.stella.api.IStellaDirectMessagingService");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof IStellaDirectMessagingService)) {
                queryLocalInterface = new IStellaDirectMessagingService.Stub.Proxy(iBinder);
            }
        }
        settableFuture.set(queryLocalInterface);
        synchronized (stellaIpcDirectMessagingServiceClient.mLock) {
            stellaIpcDirectMessagingServiceClient.mIsServiceConnectionInProgress = false;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.A00.mServiceInterfaceFuture = new SettableFuture();
    }
}
