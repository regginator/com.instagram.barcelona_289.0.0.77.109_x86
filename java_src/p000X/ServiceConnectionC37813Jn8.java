package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.p027ar.core.dependencies.C0101g;
/* renamed from: X.Jn8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC37813Jn8 implements ServiceConnection {
    public final /* synthetic */ JYO A00;

    public ServiceConnectionC37813Jn8(JYO jyo) {
        this.A00 = jyo;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0101g c0101g;
        JYO jyo = this.A00;
        synchronized (jyo) {
            if (iBinder == null) {
                c0101g = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.install.protocol.IInstallService");
                if (queryLocalInterface instanceof C0101g) {
                    c0101g = (C0101g) queryLocalInterface;
                } else {
                    c0101g = new C0101g(iBinder);
                }
            }
            jyo.A01 = c0101g;
            jyo.A04 = 3;
            for (Runnable runnable : jyo.A03) {
                runnable.run();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        JYO jyo = this.A00;
        synchronized (jyo) {
            jyo.A04 = 1;
            jyo.A01 = null;
        }
    }
}
