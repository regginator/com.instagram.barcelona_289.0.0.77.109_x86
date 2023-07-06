package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
/* renamed from: X.K1m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38327K1m implements InterfaceC42354Mcm {
    @Override // p000X.InterfaceC42354Mcm
    public final boolean AAh(Context context, Intent intent, ServiceConnection serviceConnection) {
        C0OR.A0B(context, 0);
        return context.bindService(intent, serviceConnection, C25980wv.A1T(serviceConnection) ? 1 : 0);
    }

    @Override // p000X.InterfaceC42354Mcm
    public final void D8j(Context context, ServiceConnection serviceConnection) {
        C25920wp.A1Q(context, serviceConnection);
        context.unbindService(serviceConnection);
    }
}
