package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* renamed from: X.Jn7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC37812Jn7 implements ServiceConnection {
    public final /* synthetic */ C37556JgC A00;

    public /* synthetic */ ServiceConnectionC37812Jn7(C37556JgC c37556JgC) {
        this.A00 = c37556JgC;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C37556JgC c37556JgC = this.A00;
        c37556JgC.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c37556JgC.A01().post(new C35490Iao(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C37556JgC c37556JgC = this.A00;
        c37556JgC.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c37556JgC.A01().post(new C35488Iam(this));
    }
}
