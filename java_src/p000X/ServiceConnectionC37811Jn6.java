package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* renamed from: X.Jn6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC37811Jn6 implements ServiceConnection {
    public final /* synthetic */ C37576Jgb A00;

    public /* synthetic */ ServiceConnectionC37811Jn6(C37576Jgb c37576Jgb) {
        this.A00 = c37576Jgb;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C37576Jgb c37576Jgb = this.A00;
        c37576Jgb.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c37576Jgb.A01().post(new C35482Iab(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C37576Jgb c37576Jgb = this.A00;
        c37576Jgb.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c37576Jgb.A01().post(new C35480IaZ(this));
    }
}
