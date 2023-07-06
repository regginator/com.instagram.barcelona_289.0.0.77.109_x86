package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
/* renamed from: X.7II  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7II implements ServiceConnection {
    public boolean A00 = false;
    public final BlockingQueue A01 = new LinkedBlockingQueue();

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.A01.add(iBinder);
    }
}
