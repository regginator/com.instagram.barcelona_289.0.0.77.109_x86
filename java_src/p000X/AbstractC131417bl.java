package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Handler;
/* renamed from: X.7bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC131417bl implements InterfaceC42354Mcm {
    public final Handler A00 = C25920wp.A0F();

    @Override // p000X.InterfaceC42354Mcm
    public final boolean AAh(Context context, Intent intent, final ServiceConnection serviceConnection) {
        C0OR.A0B(serviceConnection, 2);
        this.A00.postDelayed(new Runnable() { // from class: X.7v6
            @Override // java.lang.Runnable
            public final void run() {
                serviceConnection.onServiceConnected(new ComponentName("", ""), new Binder());
            }
        }, 500L);
        return true;
    }

    @Override // p000X.InterfaceC42354Mcm
    public final void D8j(Context context, ServiceConnection serviceConnection) {
    }
}
