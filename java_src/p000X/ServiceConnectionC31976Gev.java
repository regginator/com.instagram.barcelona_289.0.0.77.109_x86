package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Gev  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ServiceConnectionC31976Gev implements ServiceConnection {
    public AtomicBoolean A00 = new AtomicBoolean(false);
    public final BlockingQueue A01 = new LinkedBlockingDeque();

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder != null) {
            try {
                this.A01.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }
    }
}
